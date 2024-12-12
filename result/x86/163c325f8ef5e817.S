func0000000000000064:                   # @func0000000000000064
	movl	%edi, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	cmpl	$257, %esi                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
