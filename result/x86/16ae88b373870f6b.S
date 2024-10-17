func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$253, %eax
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
