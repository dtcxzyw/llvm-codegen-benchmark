func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$29, %eax
	xorl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rdx,4), %ecx
	andl	$52428, %ecx                    # imm = 0xCCCC
	movzwl	%si, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq
