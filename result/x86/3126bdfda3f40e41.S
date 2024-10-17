func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	$-1969, %rsi                    # imm = 0xF84F
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	addq	$4095, %rsi                     # imm = 0xFFF
	sarq	$12, %rsi
	subq	%rsi, %rax
	retq
