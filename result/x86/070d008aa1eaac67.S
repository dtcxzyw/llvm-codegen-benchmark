func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$9, %eax
	shrl	%edi
	orl	%edi, %eax
	andl	$1431655765, %eax               # imm = 0x55555555
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	andl	$240, %eax
	retq
