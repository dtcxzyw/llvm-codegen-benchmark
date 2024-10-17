func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rcx
	orq	$16, %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$274877906944, %rcx             # imm = 0x4000000000
	movq	%rdi, %rax
	orq	%rcx, %rax
	cmpq	$-2, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	orq	%rdi, %rcx
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rdi
	movabsq	$-4611686018427387906, %rax     # imm = 0xBFFFFFFFFFFFFFFE
	cmovbeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	orq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	cmovbeq	%rcx, %rax
	retq
