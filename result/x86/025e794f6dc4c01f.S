func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$21, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%edi, %eax
	shll	$28, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$255, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	addl	%eax, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1107296257, %eax               # imm = 0x42000001
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$3145776, %eax                  # imm = 0x300030
	retq
