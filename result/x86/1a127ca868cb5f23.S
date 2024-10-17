func0000000000000068:                   # @func0000000000000068
	addl	$256, %esi                      # imm = 0x100
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovbl	%edi, %esi
	movzwl	%si, %eax
	retq
