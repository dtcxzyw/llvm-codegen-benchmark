func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	orl	%edi, %eax
	xorl	$1072693248, %eax               # imm = 0x3FF00000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	xorl	$1, %eax
	retq
