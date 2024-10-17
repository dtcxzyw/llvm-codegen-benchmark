func0000000000000014:                   # @func0000000000000014
	imull	$1619, %edx, %eax               # imm = 0x653
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1013, %edx, %eax               # imm = 0x3F5
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1619, %edx, %eax               # imm = 0x653
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$31337, %edx, %eax              # imm = 0x7A69
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	imull	$44, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	imull	$44, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq
