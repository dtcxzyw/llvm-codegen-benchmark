	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$32, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testq	%rsi, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	retq

