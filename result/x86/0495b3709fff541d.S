func0000000000000003:                   # @func0000000000000003
	shrb	$4, %sil
	andb	$3, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
