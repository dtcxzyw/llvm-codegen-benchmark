func0000000000000001:                   # @func0000000000000001
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
