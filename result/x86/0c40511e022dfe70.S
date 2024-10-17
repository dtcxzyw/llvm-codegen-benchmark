func0000000000000003:                   # @func0000000000000003
	shrb	%sil
	movzbl	%sil, %eax
	andl	$-4096, %edi                    # imm = 0xF000
	orl	%edi, %eax
	retq
