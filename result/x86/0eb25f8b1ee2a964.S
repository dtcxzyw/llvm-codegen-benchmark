func0000000000000000:                   # @func0000000000000000
	movabsq	$4752193009049319493, %rax      # imm = 0x41F32E5D107AB845
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	shrq	$27, %rax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	notq	%rax
	retq
