func0000000000000001:                   # @func0000000000000001
	addb	$-128, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$-128, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorb	$-32, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
