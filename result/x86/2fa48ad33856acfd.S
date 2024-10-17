func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	xorq	%rcx, %rax
	retq
