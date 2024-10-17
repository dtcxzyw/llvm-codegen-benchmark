func000000000000000c:                   # @func000000000000000c
	shll	$13, %esi
	andl	$268427264, %esi                # imm = 0xFFFE000
	shlxl	%edi, %esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$13, %esi
	andl	$268427264, %esi                # imm = 0xFFFE000
	shlxl	%edi, %esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	shlxl	%edi, %esi, %eax
	retq
