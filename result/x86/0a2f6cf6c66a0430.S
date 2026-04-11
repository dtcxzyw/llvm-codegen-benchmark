	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$20, %edx
	movzbl	%dl, %eax
	addl	$15, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$23, %edx
	movzbl	%dl, %eax
	addl	$-112, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

