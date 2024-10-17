func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shll	$22, %edi
	shll	$8, %eax
	orl	%edi, %eax
	andl	$532709120, %eax                # imm = 0x1FC07F00
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$18, %edi
	shll	$10, %eax
	orl	%edi, %eax
	andl	$983040, %eax                   # imm = 0xF0000
	retq
