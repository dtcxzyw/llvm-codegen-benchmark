	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	notl	%eax
	andl	$67108863, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

