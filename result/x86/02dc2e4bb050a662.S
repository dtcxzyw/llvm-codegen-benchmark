func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$29, %eax
	xorl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$4, %edx
	andl	$61680, %edx                    # imm = 0xF0F0
	movzwl	%si, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	retq
