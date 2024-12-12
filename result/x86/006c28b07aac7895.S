func00000000000000a4:                   # @func00000000000000a4
	incl	%edi
	cmpl	$4097, %edi                     # imm = 0x1001
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	$-4096, %edi                    # imm = 0xF000
	cmpl	$-4097, %edi                    # imm = 0xEFFF
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-512, %edi                     # imm = 0xFE00
	cmpl	$-513, %edi                     # imm = 0xFDFF
	setb	%al
	retq
