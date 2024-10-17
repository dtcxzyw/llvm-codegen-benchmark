func0000000000000005:                   # @func0000000000000005
	shrb	$4, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	$2, %dil
	movabsq	$34359738368, %rax              # imm = 0x800000000
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrb	$4, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
