func0000000000000075:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	imulq	$-683901, %rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000007f:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rdi, %rdx
	imulq	$470296, %rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000070:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	imulq	$666643, %rdi, %rax
	addq	%rdx, %rax
	retq

