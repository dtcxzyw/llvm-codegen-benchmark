func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$5, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$3, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
