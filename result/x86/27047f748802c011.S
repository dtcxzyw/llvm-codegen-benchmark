func0000000000000000:                   # @func0000000000000000
	shll	$16, %edx
	orl	%edi, %edx
	leal	-2147483648(%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	xorl	$4096, %eax                     # imm = 0x1000
	orl	%edx, %eax
	retq
