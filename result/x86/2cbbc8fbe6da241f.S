func0000000000000003:                   # @func0000000000000003
	addb	$-128, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorb	$32, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
