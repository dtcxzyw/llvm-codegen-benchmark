func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	shrq	$4, %rdi
	movabsq	$7515340178337038336, %rcx      # imm = 0x684BDA1300000000
	imulq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914689804861440, %rcx     # imm = 0xAAAAAAAB00000000
	imulq	%rdi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517120, %rax     # imm = 0xAAAAAAAAAAAAAB00
	imulq	%rdi, %rax
	decq	%rax
	retq
