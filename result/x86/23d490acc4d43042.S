func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	decl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
