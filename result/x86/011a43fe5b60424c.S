func0000000000000018:                   # @func0000000000000018
	incl	%edi
	xorl	%eax, %eax
	testb	$15, %dil
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edi
	xorl	%eax, %eax
	testb	$7, %dil
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	decl	%edi
	xorl	%eax, %eax
	testl	$-16, %edi
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$-6, %rdi
	xorl	%eax, %eax
	testq	$-3, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
