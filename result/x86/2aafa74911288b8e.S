func0000000000000024:                   # @func0000000000000024
	movl	%edx, %ecx
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%ecx
	orl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
