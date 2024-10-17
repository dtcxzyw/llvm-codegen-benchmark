func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	cmpl	$26, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq
