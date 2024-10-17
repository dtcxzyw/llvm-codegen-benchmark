func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	%eax
	andl	$1431655765, %eax               # imm = 0x55555555
	andl	$1431655765, %edi               # imm = 0x55555555
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$808464432, %eax                # imm = 0x30303030
	andl	$808464432, %edi                # imm = 0x30303030
	addl	%edi, %eax
	retq
