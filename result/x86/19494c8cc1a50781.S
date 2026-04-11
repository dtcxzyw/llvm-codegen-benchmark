	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000031f:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030a:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000300:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

