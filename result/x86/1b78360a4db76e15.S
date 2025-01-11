func000000000000001f:
	movq	%rdx, %rax
	andl	$31, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$12, %rdx
	movabsq	$1152921504606842880, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq

