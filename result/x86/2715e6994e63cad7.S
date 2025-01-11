func00000000000000a8:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	decq	%rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

