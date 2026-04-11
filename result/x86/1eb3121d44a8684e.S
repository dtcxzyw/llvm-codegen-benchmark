	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	4096(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$1940, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	64(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$28, %eax
	retq

