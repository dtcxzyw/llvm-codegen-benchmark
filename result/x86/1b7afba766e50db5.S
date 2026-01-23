	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	leaq	63(%rdi,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	leaq	63(%rdi,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

