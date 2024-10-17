func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
