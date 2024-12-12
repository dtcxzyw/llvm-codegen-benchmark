func0000000000000010:                   # @func0000000000000010
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$-1000, %edi, %eax              # imm = 0xFC18
	addl	%esi, %eax
	addl	%edx, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	imull	$-3600, %edi, %eax              # imm = 0xF1F0
	addl	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1000000, %edi, %eax           # imm = 0xFFF0BDC0
	addl	%esi, %eax
	addl	%edx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$51, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$-60000, %edx, %eax             # imm = 0xFFFF15A0
	addl	%edi, %eax
	addl	%esi, %eax
	retq
