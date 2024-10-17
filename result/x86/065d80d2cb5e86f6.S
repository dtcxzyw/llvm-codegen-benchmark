func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	andl	$1, %eax
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	andl	$1, %eax
	orl	%esi, %eax
	retq
