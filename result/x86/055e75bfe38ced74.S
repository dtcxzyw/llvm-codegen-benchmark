func0000000000000004:                   # @func0000000000000004
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	6(%rsi), %rax
	cmpq	$256, %rdx                      # imm = 0x100
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
