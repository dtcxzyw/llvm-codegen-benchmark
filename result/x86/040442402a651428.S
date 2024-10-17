func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$16, %edx
	orl	%edi, %edx
	andl	$9007, %eax                     # imm = 0x232F
	orl	%edx, %eax
	retq
