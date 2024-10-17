func0000000000000041:                   # @func0000000000000041
	andl	$16384, %esi                    # imm = 0x4000
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	sete	%al
	retq
