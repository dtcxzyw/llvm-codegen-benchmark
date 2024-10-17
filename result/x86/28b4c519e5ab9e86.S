func00000000000000c8:                   # @func00000000000000c8
	imull	$60, %edx, %eax
	addl	%esi, %eax
	cmpl	$86400, %eax                    # imm = 0x15180
	cmovael	%edi, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	imull	$1000000, %edx, %eax            # imm = 0xF4240
	addl	%esi, %eax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	cmovael	%edi, %eax
	retq
func00000000000000e6:                   # @func00000000000000e6
	imull	$16807, %edx, %eax              # imm = 0x41A7
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	$1000000, %eax                  # imm = 0xF4240
	cmovgel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	imull	$-12211, %edx, %eax             # imm = 0xD04D
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	imull	$1000000, %edx, %eax            # imm = 0xF4240
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq
