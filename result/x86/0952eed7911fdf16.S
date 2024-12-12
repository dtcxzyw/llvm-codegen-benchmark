func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	%edi, %edx
	imulq	%rax, %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movl	%edi, %edx
	imulq	%rax, %rdx
	movabsq	$-5853766786057164379, %rax     # imm = 0xAEC33E1F671529A5
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	retq
