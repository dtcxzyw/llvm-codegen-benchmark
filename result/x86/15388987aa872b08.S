	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	addl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	addl	$16777216, %eax
	retq

