func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovael	%edi, %eax
	andl	$207, %eax
	retq
