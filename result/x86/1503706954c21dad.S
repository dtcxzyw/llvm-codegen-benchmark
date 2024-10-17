func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
