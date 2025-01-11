func0000000000000015:
	movq	%rdi, %rax
	sarq	$32, %rdx
	subq	%rsi, %rax
	imulq	%rdx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	sarq	$3, %rdx
	subq	%rsi, %rax
	imulq	%rdx, %rax
	retq

