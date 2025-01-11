func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rax
	sarq	$7, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	retq

