func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	sbbb	$0, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	negq	%rsi
	setno	%cl
	subb	%cl, %al
	retq
