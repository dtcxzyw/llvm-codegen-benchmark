func0000000000000095:                   # @func0000000000000095
	addl	%esi, %edx
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edx
	imull	$1013, %edx, %eax               # imm = 0x3F5
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addl	%esi, %edx
	movl	%edx, %eax
	shll	$16, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%esi, %edx
	imull	$82, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edx
	imull	$104, %edx, %eax
	addl	%edi, %eax
	retq
