func0000000000000009:                   # @func0000000000000009
	imull	$362, %esi, %eax                # imm = 0x16A
	sarl	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-669, %esi, %eax               # imm = 0xFD63
	sarl	$8, %eax
	subl	%edi, %eax
	retq
