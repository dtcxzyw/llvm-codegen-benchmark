func0000000000000002:                   # @func0000000000000002
	testb	%sil, %sil
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpb	$3, %sil
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
