func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	imull	$1320603883, %edi, %eax         # imm = 0x4EB6D0EB
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
