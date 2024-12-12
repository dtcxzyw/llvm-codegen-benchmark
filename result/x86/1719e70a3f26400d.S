func0000000000000008:                   # @func0000000000000008
	cmpb	$58, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
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
func0000000000000002:                   # @func0000000000000002
	cmpb	$1, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$9, %dl
	cmovbl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$107, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
