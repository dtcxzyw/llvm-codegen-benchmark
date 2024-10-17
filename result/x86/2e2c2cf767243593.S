func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax                      # imm = 0x100
	cmovnel	%esi, %ecx
	movzwl	%cx, %eax
	orl	%edi, %eax
	retq
