func00000000000000c8:                   # @func00000000000000c8
	addl	$256, %esi                      # imm = 0x100
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovbl	%edi, %esi
	movzwl	%si, %eax
	retq
