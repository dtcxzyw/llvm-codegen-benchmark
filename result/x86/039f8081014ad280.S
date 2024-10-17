func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	andq	$-4161537, %rax                 # imm = 0xFFC07FFF
	retq
