func000000000000000d:                   # @func000000000000000d
	shrl	$2, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	movzwl	%di, %eax
	subl	%esi, %eax
	retq
