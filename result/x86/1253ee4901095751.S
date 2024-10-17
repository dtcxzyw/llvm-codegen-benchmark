func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	notl	%eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	xorl	$324027, %eax                   # imm = 0x4F1BB
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	xorl	$400583, %eax                   # imm = 0x61CC7
	subl	%edi, %eax
	retq
