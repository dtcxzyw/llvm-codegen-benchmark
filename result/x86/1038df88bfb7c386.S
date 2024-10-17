func000000000000000a:                   # @func000000000000000a
	imulq	$-100, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func000000000000001e:                   # @func000000000000001e
	imulq	$65536000, %rdx, %rax           # imm = 0x3E80000
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func000000000000001a:                   # @func000000000000001a
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
