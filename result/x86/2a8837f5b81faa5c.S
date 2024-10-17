func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	andl	$1023, %edi                     # imm = 0x3FF
	leal	7168(%rdi), %eax
	retq
