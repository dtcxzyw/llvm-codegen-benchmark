	.att_syntax
func0000000000000000:
	cmpl	$4097, %edx
	movl	$4096, %eax
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

