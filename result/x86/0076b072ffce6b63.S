func0000000000000051:                   # @func0000000000000051
	shll	$16, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$536936448, %edx                # imm = 0x20010000
	cmovnel	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$16, %edx
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$33900, %edx                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%edi, %eax
	retq
