func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$29, %eax
	xorl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$2, %edx
	xorl	%esi, %edx
	movzwl	%dx, %eax
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %edx
	xorl	%esi, %edx
	movzbl	%dl, %eax
	xorl	%edi, %eax
	retq
