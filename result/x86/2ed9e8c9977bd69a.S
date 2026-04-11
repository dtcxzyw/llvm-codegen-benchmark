	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	notl	%edi
	leal	-150(%rdx), %ecx
	testb	$1, %sil
	movl	$-149, %eax
	cmovel	%ecx, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

