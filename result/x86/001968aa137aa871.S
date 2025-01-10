func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$-1548633402, %eax              # imm = 0xA3B1BAC6
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	notl	%eax
	retq
