func0000000000000001:                   # @func0000000000000001
	movabsq	$8589930496, %rax               # imm = 0x1FFFFF000
	andq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$9, %rax
	andl	$16777184, %eax                 # imm = 0xFFFFE0
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rax, %rsi
	subq	%rdi, %rsi
	shrq	$2, %rsi
	andq	%rsi, %rax
	retq
