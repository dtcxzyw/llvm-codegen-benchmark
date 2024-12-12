func0000000000000000:                   # @func0000000000000000
	movabsq	$5545529020109919103, %rax      # imm = 0x4CF5AD432745937F
	imulq	%rdx, %rax
	xorq	%rsi, %rax
	rorxq	$37, %rax, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	retq
