func0000000000000016:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001c:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$3689348814741910328, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

