func0000000000000094:                   # @func0000000000000094
	imulq	$654183, %rdx, %rcx             # imm = 0x9FB67
	addq	%rdi, %rcx
	sarq	$21, %rsi
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$21, %rdx
	imulq	$654183, %rdx, %rcx             # imm = 0x9FB67
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$21, %rdx
	imulq	$136657, %rdx, %rcx             # imm = 0x215D1
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movabsq	$-3600000000, %rcx              # imm = 0xFFFFFFFF296C5C00
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	sarq	$32, %rsi
	imulq	$-60000000, %rsi, %rax          # imm = 0xFC6C7900
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$654183, %rdx, %rcx             # imm = 0x9FB67
	addq	%rdi, %rcx
	sarq	$21, %rsi
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	imulq	$1000, %rdx, %rcx               # imm = 0x3E8
	addq	%rdi, %rcx
	sarq	$32, %rsi
	imulq	$-86400000, %rsi, %rax          # imm = 0xFAD9A400
	addq	%rcx, %rax
	retq
