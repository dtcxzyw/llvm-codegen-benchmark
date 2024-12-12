func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$252645135, %edx                # imm = 0xF0F0F0F
	xorl	%esi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	xorl	%edi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq
