	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	shlq	$6, %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	(,%rdi,4), %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(,%rdi,8), %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(,%rdi,8), %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	(,%rdi,8), %rax
	bswapq	%rax
	retq

