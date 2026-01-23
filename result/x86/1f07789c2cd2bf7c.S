	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-4096, %rax
	addq	$4096, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq

