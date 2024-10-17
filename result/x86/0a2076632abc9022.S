func0000000000000000:                   # @func0000000000000000
	leal	-2147483648(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	$4096, %edx                     # imm = 0x1000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
