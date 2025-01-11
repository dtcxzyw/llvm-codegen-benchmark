func0000000000000007:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

