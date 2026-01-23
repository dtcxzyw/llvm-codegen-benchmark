	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	sarq	$2, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	sarq	$2, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shlq	$28, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$28, %rax
	retq

