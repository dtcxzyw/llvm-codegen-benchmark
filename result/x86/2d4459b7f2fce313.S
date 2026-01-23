	.att_syntax
func00000000000000a4:
	movl	%edx, %ecx
	shll	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$16777216, %ecx
	cmovael	%edi, %eax
	retq

