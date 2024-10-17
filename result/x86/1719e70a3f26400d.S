func0000000000000008:                   # @func0000000000000008
	cmpb	$58, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$97, %dl
	cmovbl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpb	$45, %dl
	cmovnel	%esi, %edi
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
