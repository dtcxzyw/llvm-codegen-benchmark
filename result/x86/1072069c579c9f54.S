func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrl	%edi
	andl	$1024, %edi                     # imm = 0x400
	shrl	$12, %eax
	orl	%edi, %eax
	retq
