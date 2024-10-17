func0000000000000002:                   # @func0000000000000002
	decl	%edi
	xorl	%eax, %eax
	testb	$7, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-1075, %edi                    # imm = 0xFBCD
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	$5, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	sete	%al
	retq
