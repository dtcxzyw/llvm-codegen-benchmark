	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movabsq	$2305843009213693952, %rax
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

