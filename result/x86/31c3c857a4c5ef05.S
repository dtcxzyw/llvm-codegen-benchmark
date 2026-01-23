	.att_syntax
func0000000000000022:
	bzhiq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

