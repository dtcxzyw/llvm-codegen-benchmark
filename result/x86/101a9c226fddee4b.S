func0000000000000003:                   # @func0000000000000003
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$97, %dl
	cmovbl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$64, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
