func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$1, %eax
	retq
