func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%esi, %eax
	shrl	$24, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	shrl	$2, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%esi, %eax
	shrl	$8, %eax
	retq
