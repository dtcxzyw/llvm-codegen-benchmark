	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq

