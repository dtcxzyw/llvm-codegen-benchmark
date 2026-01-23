	.att_syntax
func0000000000000019:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	$336, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testb	$1, %dl
	movl	$111, %eax
	movl	$125, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andl	$1, %edx
	leal	5(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

