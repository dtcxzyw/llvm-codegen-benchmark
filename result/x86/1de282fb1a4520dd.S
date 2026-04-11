	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	$8192, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$257, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$96, %eax
	retq

