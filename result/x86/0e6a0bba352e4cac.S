	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shlq	$5, %rdi
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq

