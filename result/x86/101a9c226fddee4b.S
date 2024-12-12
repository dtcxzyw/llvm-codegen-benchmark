func0000000000000003:                   # @func0000000000000003
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpb	$97, %dl
	cmovbl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$64, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
