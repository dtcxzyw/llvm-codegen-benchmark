	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	%rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	orq	%rdi, %rax
	retq

