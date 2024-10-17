func0000000000000009:                   # @func0000000000000009
	movw	$1000, %ax                      # imm = 0x3E8
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movw	$1024, %ax                      # imm = 0x400
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
