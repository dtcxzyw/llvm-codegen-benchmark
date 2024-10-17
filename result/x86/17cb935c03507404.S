func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movabsq	$27755575600, %rax              # imm = 0x6765C7930
	imulq	%rcx, %rax
	shrq	$28, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
