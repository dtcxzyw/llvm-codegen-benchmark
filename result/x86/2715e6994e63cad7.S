func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdi
	sarq	$4, %rdi
	decq	%rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
