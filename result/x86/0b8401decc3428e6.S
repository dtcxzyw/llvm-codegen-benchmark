func000000000000000d:                   # @func000000000000000d
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
