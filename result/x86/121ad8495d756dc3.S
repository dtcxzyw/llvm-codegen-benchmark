func0000000000000001:                   # @func0000000000000001
	shlq	$26, %rdi
	movabsq	$34359738368, %rax              # imm = 0x800000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
