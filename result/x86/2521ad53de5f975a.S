func00000000000001a1:                   # @func00000000000001a1
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
