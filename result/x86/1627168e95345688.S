	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000083:
	shrq	%rsi
	leal	(%rsi,%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004f:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005f:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

