func0000000000000065:                   # @func0000000000000065
	andl	$32767, %edx                    # imm = 0x7FFF
	cmpl	$1, %edx
	adcl	$0, %edx
	subl	%edi, %edx
	leal	-16318(%rdx), %eax
	retq
