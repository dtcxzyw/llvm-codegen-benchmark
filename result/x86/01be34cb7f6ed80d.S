func0000000000000001:                   # @func0000000000000001
	shlq	$26, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	sarq	$29, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
