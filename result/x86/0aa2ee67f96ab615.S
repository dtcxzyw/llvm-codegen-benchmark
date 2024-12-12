func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testl	$768, %edi                      # imm = 0x300
	movl	$30, %ecx
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq
