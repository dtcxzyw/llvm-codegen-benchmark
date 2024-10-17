func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	shrl	$3, %edi
	imull	$16777, %edi, %eax              # imm = 0x4189
	shrl	$21, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%esi, %edi
	shrl	$2, %edi
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
