	.att_syntax
func0000000000000002:
	addq	%rsi, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$-48, %rax
	retq

func0000000000000017:
	sarq	$5, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$-24, %rax
	retq

