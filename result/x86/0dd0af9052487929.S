	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	%rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

