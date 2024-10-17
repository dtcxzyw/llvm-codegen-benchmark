func0000000000000004:                   # @func0000000000000004
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%esi, %eax
	sete	%al
	retq
