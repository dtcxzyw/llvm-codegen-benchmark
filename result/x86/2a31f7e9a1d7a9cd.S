func0000000000000055:                   # @func0000000000000055
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$-112, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-9, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$1900000, %eax                  # imm = 0x1CFDE0
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq
