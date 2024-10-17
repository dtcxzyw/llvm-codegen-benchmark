func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	orl	$2139095040, %eax               # imm = 0x7F800000
	retq
