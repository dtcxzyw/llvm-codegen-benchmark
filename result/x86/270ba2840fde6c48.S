func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$8, %eax
	retq
