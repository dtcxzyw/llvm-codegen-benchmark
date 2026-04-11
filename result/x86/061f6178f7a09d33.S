	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leaq	(%rsi,%rdi,8), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	(%rsi,%rdi,8), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-2, %rax
	shlq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-2, %rax
	shlq	$31, %rax
	retq

