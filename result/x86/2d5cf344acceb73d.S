func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	shrl	%eax
	andl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	negl	%eax
	shrl	%eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
