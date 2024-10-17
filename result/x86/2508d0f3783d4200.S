func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$510, %edx                      # imm = 0x1FE
	xorl	%esi, %edx
	leal	(%rdx,%rdx), %eax
	xorl	%edi, %eax
	retq
