func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$63, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$32960, %eax                    # imm = 0x80C0
	retq
