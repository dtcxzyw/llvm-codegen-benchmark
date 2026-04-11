	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,8), %rax
	shlq	$4, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$3, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$2, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

