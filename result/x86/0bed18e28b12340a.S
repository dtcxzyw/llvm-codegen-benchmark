func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$4, %edx
	andl	$512, %edx                      # imm = 0x200
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
