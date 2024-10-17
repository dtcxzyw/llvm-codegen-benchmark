func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	$-4096, %rax                    # imm = 0xF000
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	notq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	orq	$56, %rdi
	movl	$64, %eax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-9187201950435737472, %rcx     # imm = 0x8080808080808080
	orq	%rdi, %rcx
	movabsq	$8897841259083430778, %rax      # imm = 0x7B7B7B7B7B7B7B7A
	subq	%rcx, %rax
	retq
