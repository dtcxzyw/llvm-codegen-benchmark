func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shll	$19, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$512, %eax                      # imm = 0x200
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$25, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$1073741824, %eax               # imm = 0x40000000
	retq
