func0000000000000007:                   # @func0000000000000007
	sarq	$3, %rdi
	movabsq	$-7905747460161236407, %rcx     # imm = 0x9249249249249249
	imulq	%rdi, %rcx
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	15(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$4, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	sarq	$2, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rcx, %rax
	retq
