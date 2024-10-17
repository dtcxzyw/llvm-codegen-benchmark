func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	shll	$16, %eax
	xorl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$-16777216, %esi                # imm = 0xFF000000
	shll	$24, %eax
	xorl	%esi, %eax
	retq
