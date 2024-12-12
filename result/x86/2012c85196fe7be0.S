func0000000000000006:                   # @func0000000000000006
	incb	%sil
	movzbl	%sil, %eax
	cmpb	%dil, %al
	cmovbel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addb	$-32, %sil
	movzbl	%sil, %eax
	cmpb	%al, %dil
	cmoval	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$-32, %sil
	movzbl	%sil, %eax
	cmpb	%dil, %al
	cmovbel	%edi, %eax
	retq
