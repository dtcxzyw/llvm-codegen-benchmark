	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000005:
	xorq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq

func0000000000000004:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	xorq	%rsi, %rdi
	andq	%rdi, %rax
	retq

