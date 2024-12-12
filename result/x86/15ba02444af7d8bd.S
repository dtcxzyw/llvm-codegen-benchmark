func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	andl	$1023, %edi                     # imm = 0x3FF
	addl	%eax, %edi
	cmpl	$640, %edi                      # imm = 0x280
	movl	$48, %eax
	sbbl	$-1, %eax
	retq
