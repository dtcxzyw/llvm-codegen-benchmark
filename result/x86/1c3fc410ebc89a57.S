func000000000000000e:                   # @func000000000000000e
	shlb	$3, %dil
	movl	$1802332780, %eax               # imm = 0x6B6D6A6C
	shrxl	%edi, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shlb	$3, %dil
	addb	$-48, %dil
	movl	$16777216, %eax                 # imm = 0x1000000
	shrxl	%edi, %eax, %eax
	retq
