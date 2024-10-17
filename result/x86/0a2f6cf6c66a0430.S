func0000000000000003:                   # @func0000000000000003
	shrl	$20, %edx
	movzbl	%dl, %eax
	addl	$15, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$23, %edx
	movzbl	%dl, %eax
	addl	$-112, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
