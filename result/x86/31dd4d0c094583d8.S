	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$32, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

