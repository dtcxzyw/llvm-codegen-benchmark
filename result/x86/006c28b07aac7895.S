func0000000000000054:                   # @func0000000000000054
	incl	%edi
	cmpl	$4097, %edi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	$-4096, %edi                    # imm = 0xF000
	cmpl	$-4097, %edi                    # imm = 0xEFFF
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-512, %edi                     # imm = 0xFE00
	cmpl	$-513, %edi                     # imm = 0xFDFF
	setb	%al
	retq
