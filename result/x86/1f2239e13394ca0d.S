func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	%eax
	andl	$4095, %eax                     # imm = 0xFFF
	orl	%edi, %eax
	retq
