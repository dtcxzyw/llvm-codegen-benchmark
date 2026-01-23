	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$9, %rax
	retq

func0000000000000038:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000078:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

