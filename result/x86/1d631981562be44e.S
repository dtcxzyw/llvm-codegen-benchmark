func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rcx
	shrq	$57, %rcx
	movabsq	$1998710666506355584, %rax      # imm = 0x1BBCD8C2F5E54380
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	imulq	$9207, %rsi, %rcx               # imm = 0x23F7
	shrq	$32, %rcx
	movabsq	$39543763894272, %rax           # imm = 0x23F700000000
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
