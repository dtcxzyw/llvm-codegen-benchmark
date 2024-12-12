func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	shrl	$6, %ecx
	testl	%edi, %edi
	movl	$1024, %eax                     # imm = 0x400
	cmovnel	%ecx, %eax
	retq
