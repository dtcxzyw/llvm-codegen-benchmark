func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	sarq	$7, %rax
	retq

