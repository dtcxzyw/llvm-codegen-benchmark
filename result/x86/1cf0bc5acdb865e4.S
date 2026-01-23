	.att_syntax
func0000000000000002:
	andl	$31, %edx
	cmpl	$10, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	$32, %edx
	shrl	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	testb	$1, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

