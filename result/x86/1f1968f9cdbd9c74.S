func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax                    # imm = 0xFF25
	movl	$37097, %eax                    # imm = 0x90E9
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	orw	%si, %di
	setne	%al
	addl	%eax, %eax
	retq
