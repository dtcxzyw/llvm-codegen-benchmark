func0000000000000058:                   # @func0000000000000058
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	$16383, %edi                    # imm = 0x3FFF
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
