	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	shrl	%esi
	movl	%esi, %eax
	orl	$1310976, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

