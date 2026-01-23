	.att_syntax
func0000000000000006:
	shrxq	%rdi, %rsi, %rax
	andl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	shrxq	%rdi, %rsi, %rax
	movzwl	%ax, %eax
	shlxq	%rdi, %rax, %rax
	retq

