func0000000000000002:                   # @func0000000000000002
	negb	%dil
	movl	$100000, %eax                   # imm = 0x186A0
	shrxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$122, %al
	subb	%dil, %al
	movl	$67108863, %ecx                 # imm = 0x3FFFFFF
	shrxl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	retq
