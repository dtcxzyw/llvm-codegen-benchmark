	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movl	%edx, %ecx
	shll	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rdi), %eax
	cmpl	$16777216, %ecx
	cmovael	%edi, %eax
	retq

