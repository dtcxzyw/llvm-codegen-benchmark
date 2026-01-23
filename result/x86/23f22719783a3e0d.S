	.att_syntax
func0000000000000025:
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	orb	%sil, %al
	retq

func0000000000000021:
	andb	$1, %sil
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

