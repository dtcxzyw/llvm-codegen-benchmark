func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$-39, %dil
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$14336, %edi                    # imm = 0x3800
	xorl	%eax, %eax
	cmpl	$2048, %edi                     # imm = 0x800
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	$-16, %dil
	sete	%al
	retq
