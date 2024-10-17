func0000000000000005:                   # @func0000000000000005
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shll	$16, %eax
	xorl	%esi, %eax
	andl	$65536, %eax                    # imm = 0x10000
	orl	%edi, %eax
	retq
