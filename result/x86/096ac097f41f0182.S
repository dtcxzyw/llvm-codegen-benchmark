func0000000000000000:                   # @func0000000000000000
	movabsq	$-1026820715040473088, %rax     # imm = 0xF1C0000000000000
	addq	%rsi, %rax
	shrq	$32, %rax
	movabsq	$-2654435761, %rcx              # imm = 0xFFFFFFFF61C8864F
	imulq	%rax, %rcx
	movabsq	$839798700976720815, %rax       # imm = 0xBA79078168D4BAF
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000001b4:                   # @func00000000000001b4
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	imulq	$654183, %rdi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func00000000000001b0:                   # @func00000000000001b0
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	imulq	$654183, %rsi, %rcx             # imm = 0x9FB67
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	addq	%rcx, %rax
	retq
