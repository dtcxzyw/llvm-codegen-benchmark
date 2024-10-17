func00000000000000e1:                   # @func00000000000000e1
	btl	%esi, %edi
	movl	$1, %eax
	sbbl	$-1, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	cmpl	$1, %eax
	movl	$65537, %eax                    # imm = 0x10001
	sbbl	$0, %eax
	retq
