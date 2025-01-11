func00000000000000a1:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

