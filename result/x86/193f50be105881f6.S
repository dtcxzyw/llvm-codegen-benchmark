func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	imull	$181, %edi, %eax
	sarl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	imull	$2730, %edi, %eax               # imm = 0xAAA
	sarl	$27, %eax
	retq
