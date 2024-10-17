func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$11, %eax
	orl	%esi, %eax
	andl	$-65537, %eax                   # imm = 0xFFFEFFFF
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	andl	$269488144, %eax                # imm = 0x10101010
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$2130702336, %esi               # imm = 0x7EFFF000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shll	$24, %edx
	andl	$-2097151, %eax                 # imm = 0xFFE00001
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edx, %eax
	shll	$23, %eax
	orl	%esi, %eax
	andl	$14651391, %eax                 # imm = 0xDF8FFF
	orl	%edi, %eax
	retq
