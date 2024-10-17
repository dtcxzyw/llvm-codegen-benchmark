func0000000000000000:                   # @func0000000000000000
	imulq	$1638, %rdx, %rax               # imm = 0x666
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq
