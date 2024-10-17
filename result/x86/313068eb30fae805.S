func0000000000000020:                   # @func0000000000000020
	shll	$16, %esi
	orl	%edi, %esi
	imull	$1103515245, %esi, %eax         # imm = 0x41C64E6D
	addl	$12345, %eax                    # imm = 0x3039
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$8, %esi
	orl	%edi, %esi
	imull	$56, %esi, %eax
	addl	$32, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$8, %esi
	orl	%edi, %esi
	imull	$48828125, %esi, %eax           # imm = 0x2E90EDD
	incl	%eax
	retq
