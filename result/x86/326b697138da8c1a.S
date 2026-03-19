	.att_syntax
func0000000000000008:
	shrq	$11, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shlq	$6, %rax
	addq	%rcx, %rax
	shrq	$22, %rax
	retq

