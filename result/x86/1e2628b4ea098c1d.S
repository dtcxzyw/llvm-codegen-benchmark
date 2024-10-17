func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$16712191, %eax                 # imm = 0xFF01FF
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$2147483631, %eax               # imm = 0x7FFFFFEF
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$-16777472, %eax                # imm = 0xFEFFFF00
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$17, %edx
	shll	$10, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
