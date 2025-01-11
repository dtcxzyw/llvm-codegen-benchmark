func0000000000000004:
	imulq	%rdi, %rsi
	movq	%rdi, %rdx
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	imulq	%rdi, %rsi
	movq	%rdi, %rdx
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000006:
	imulq	%rdi, %rsi
	movq	%rdi, %rdx
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

