func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

