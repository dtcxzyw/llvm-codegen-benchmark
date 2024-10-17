func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	imull	%edi, %eax
	addl	$249999, %eax                   # imm = 0x3D08F
	retq
func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	imull	%edi, %eax
	addl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000003:                   # @func0000000000000003
	movswl	%si, %eax
	imull	%edi, %eax
	addl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000007:                   # @func0000000000000007
	movswl	%si, %eax
	imull	%edi, %eax
	addl	$32, %eax
	retq
