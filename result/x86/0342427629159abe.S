	.att_syntax
func0000000000000000:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	retq

