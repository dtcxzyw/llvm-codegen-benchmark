func0000000000000000:                   # @func0000000000000000
	movabsq	$140737488351232, %rax          # imm = 0x7FFFFFFFF000
	andq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$17, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
