func0000000000000014:                   # @func0000000000000014
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%esi, %eax
	sete	%al
	retq
