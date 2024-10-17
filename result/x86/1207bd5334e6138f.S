func0000000000000000:                   # @func0000000000000000
	movswl	%dx, %eax
	addl	%esi, %eax
	imull	$2531011, %eax, %eax            # imm = 0x269EC3
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movswl	%dx, %eax
	addl	%esi, %eax
	imull	$2217, %eax, %eax               # imm = 0x8A9
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movswl	%dx, %eax
	addl	%esi, %eax
	imull	$-200, %eax, %eax
	addl	%edi, %eax
	retq
