func0000000000000044:
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

