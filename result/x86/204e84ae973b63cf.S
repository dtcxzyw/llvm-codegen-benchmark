func0000000000000001:                   # @func0000000000000001
	movabsq	$27755575600, %rax              # imm = 0x6765C7930
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$28, %rsi
	addq	%rax, %rsi
	sete	%al
	retq
