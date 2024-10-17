func0000000000000002:                   # @func0000000000000002
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%sil
	andb	$32, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
