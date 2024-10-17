func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	movabsq	$8317987319222330741, %rax      # imm = 0x736F6D6570736575
	xorq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	%rsi, %rax
	notq	%rax
	retq
