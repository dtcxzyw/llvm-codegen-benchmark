func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	shrl	$5, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	%edx
	andl	$260, %edx                      # imm = 0x104
	shrl	$3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
