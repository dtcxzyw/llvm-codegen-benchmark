func0000000000000000:                   # @func0000000000000000
	shll	$16, %edx
	andl	$-2147483648, %edx              # imm = 0x80000000
	shlxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq
