func0000000000000006:                   # @func0000000000000006
	movabsq	$-4340410370284600382, %rax     # imm = 0xC3C3C3C3C3C3C3C2
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-6148914691236517208, %rax     # imm = 0xAAAAAAAAAAAAAAA8
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$4, %rax
	retq
