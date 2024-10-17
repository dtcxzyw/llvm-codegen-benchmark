func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$248, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$-520093698, %eax               # imm = 0xE0FFFFFE
	retq
