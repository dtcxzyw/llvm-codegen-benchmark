func0000000000000000:                   # @func0000000000000000
	addb	$-29, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$-48, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	decb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq
