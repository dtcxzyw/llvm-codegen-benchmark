func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
