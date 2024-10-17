func0000000000000062:                   # @func0000000000000062
	addl	%esi, %edi
	imull	$2730, %edi, %eax               # imm = 0xAAA
	addl	$536783520, %eax                # imm = 0x1FFEAAA0
	sarl	$27, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edi
	imull	$2730, %edi, %eax               # imm = 0xAAA
	addl	$536783520, %eax                # imm = 0x1FFEAAA0
	sarl	$27, %eax
	retq
