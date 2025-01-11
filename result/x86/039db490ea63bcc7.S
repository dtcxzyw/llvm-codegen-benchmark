func0000000000000010:
	movslq	%edx, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001d:
	movslq	%edx, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	imulq	$-1000, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

