func0000000000000000:                   # @func0000000000000000
	movabsq	$8317987319222330741, %rax      # imm = 0x736F6D6570736575
	xorq	%rdx, %rax
	movabsq	$7237128888997146477, %rcx      # imm = 0x646F72616E646F6D
	xorq	%rsi, %rcx
	addq	%rax, %rcx
	rorxq	$32, %rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$7237128888997146477, %rax      # imm = 0x646F72616E646F6D
	xorq	%rdx, %rax
	movabsq	$8317987319222330741, %rcx      # imm = 0x736F6D6570736575
	xorq	%rsi, %rcx
	addq	%rax, %rcx
	rorxq	$32, %rcx, %rax
	addq	%rdi, %rax
	retq
