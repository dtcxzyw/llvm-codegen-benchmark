func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-272367616, %eax               # imm = 0xEFC40000
	xorl	%edi, %eax
	shrl	$18, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$7936, %eax                     # imm = 0x1F00
	xorl	%edi, %eax
	shrl	$8, %eax
	retq
