func0000000000000061:                   # @func0000000000000061
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	xorl	%edx, %edx
	retq
