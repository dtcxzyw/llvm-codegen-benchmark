func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
