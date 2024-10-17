func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	retq
