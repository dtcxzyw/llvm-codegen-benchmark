func000000000000000a:                   # @func000000000000000a
	imull	$-778, %esi, %eax               # imm = 0xFCF6
	subl	%edi, %eax
	sarl	$12, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$92672, %esi, %eax              # imm = 0x16A00
	subl	%edi, %eax
	sarl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-1000000, %esi, %eax           # imm = 0xFFF0BDC0
	subl	%edi, %eax
	sarl	$31, %eax
	retq
