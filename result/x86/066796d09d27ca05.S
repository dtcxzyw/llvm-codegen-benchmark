func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
