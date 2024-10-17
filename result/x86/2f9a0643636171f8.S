func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$-1548633402, %eax              # imm = 0xA3B1BAC6
	retq
