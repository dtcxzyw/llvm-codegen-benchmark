func000000000000000a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setae	%al
	retq

