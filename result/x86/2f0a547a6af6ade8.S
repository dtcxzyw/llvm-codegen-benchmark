func0000000000000002:                   # @func0000000000000002
	shrq	%rsi
	movabsq	$6148914691236517204, %rax      # imm = 0x5555555555555554
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$8, %rsi
	movabsq	$36029346783166592, %rax        # imm = 0x80008000800080
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$7, %rax
	retq
