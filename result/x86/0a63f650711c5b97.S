	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

