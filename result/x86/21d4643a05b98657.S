	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	(%rdi,%rsi,8), %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movq	%rsi, %rax
	shlq	$56, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

