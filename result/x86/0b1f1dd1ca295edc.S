func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
