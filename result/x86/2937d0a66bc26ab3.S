func0000000000000003:                   # @func0000000000000003
	notl	%esi
	andl	$256, %esi                      # imm = 0x100
	testl	%edi, %edi
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%esi, %eax
	retq
