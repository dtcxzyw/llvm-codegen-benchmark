func000000000000000e:                   # @func000000000000000e
	andb	$15, %dil
	decb	%dil
	movl	$543, %eax                      # imm = 0x21F
	shrxl	%edi, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addb	$-3, %dil
	movl	$59367, %eax                    # imm = 0xE7E7
	shrxl	%edi, %eax, %eax
	retq
