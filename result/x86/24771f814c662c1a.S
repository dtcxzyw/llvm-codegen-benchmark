func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %eax
	movl	%edi, %ecx
	andl	$7, %ecx
	shrl	$3, %eax
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	movl	%edi, %ecx
	notl	%ecx
	andl	$3, %ecx
	shrl	%eax
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq
