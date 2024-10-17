func0000000000000003:                   # @func0000000000000003
	notl	%esi
	addl	%edi, %esi
	movzwl	%si, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
