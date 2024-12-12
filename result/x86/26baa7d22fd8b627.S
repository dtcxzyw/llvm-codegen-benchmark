func0000000000000061:                   # @func0000000000000061
	tzcntq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	tzcntq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	sete	%al
	retq
