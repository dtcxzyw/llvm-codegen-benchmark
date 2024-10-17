func0000000000000008:                   # @func0000000000000008
	imull	$-360960, %esi, %eax            # imm = 0xFFFA7E00
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	%edi, %eax
	sarl	$20, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$121088, %esi, %eax             # imm = 0x1D900
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	%edi, %eax
	sarl	$16, %eax
	retq
