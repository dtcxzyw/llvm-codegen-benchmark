func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	movl	$16446, %eax                    # imm = 0x403E
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	orl	%esi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	movl	$30, %eax
	subl	%edi, %eax
	retq
