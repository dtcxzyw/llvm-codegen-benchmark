func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	andl	$-521, %edi                     # imm = 0xFDF7
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$-385, %edi                     # imm = 0xFE7F
	orl	%edi, %eax
	retq
