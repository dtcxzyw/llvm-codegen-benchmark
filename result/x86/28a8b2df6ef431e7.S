	.att_syntax
func0000000000000040:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$4, %rax
	retq

func000000000000007a:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

