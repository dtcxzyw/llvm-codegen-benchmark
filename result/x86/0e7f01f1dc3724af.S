func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1431655765, %edx               # imm = 0x55555555
	xorl	%esi, %edx
	shll	$8, %eax
	xorl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	xorl	%edi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq
