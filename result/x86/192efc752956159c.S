func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shrl	$30, %eax
	xorl	%esi, %eax
	imull	$1812433253, %eax, %eax         # imm = 0x6C078965
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$27, %eax
	xorl	%esi, %eax
	imull	$1664525, %eax, %eax            # imm = 0x19660D
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	shrl	$30, %eax
	xorl	%esi, %eax
	imull	$1812433253, %eax, %eax         # imm = 0x6C078965
	addl	%edi, %eax
	retq
