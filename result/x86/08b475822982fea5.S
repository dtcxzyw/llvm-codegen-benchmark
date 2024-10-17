func0000000000000000:                   # @func0000000000000000
	addb	$-9, %dil
	movl	$8388639, %eax                  # imm = 0x80001F
	shrxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	decb	%dil
	movl	$32, %eax
	shrxl	%edi, %eax, %eax
	retq
