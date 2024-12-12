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
func00000000000000d5:                   # @func00000000000000d5
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %eax
	addl	%edx, %eax
	subl	%edi, %eax
	addl	$-272, %eax                     # imm = 0xFEF0
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$1900000, %eax                  # imm = 0x1CFDE0
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$3600, %eax                     # imm = 0xE10
	retq
