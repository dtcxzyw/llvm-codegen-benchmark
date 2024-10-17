func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	movabsq	$716769903771648, %rax          # imm = 0x28BE5FF800000
	xorl	%edx, %edx
	divq	%rdi
	retq
