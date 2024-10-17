func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	shrl	$5, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	shrl	$5, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$12289, %esi                    # imm = 0x3001
	setge	%al
	addl	%edi, %eax
	shrl	%eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	%eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$3, %eax
	retq
