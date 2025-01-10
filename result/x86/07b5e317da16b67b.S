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
func000000000000000d:                   # @func000000000000000d
	testb	%sil, %sil
	cmovnsl	%esi, %edi
	movzbl	%dil, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	cmovnsl	%esi, %edi
	movzbl	%dil, %eax
	retq
