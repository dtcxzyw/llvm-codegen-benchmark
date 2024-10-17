func0000000000000005:                   # @func0000000000000005
	testl	%edi, %edi
	movl	$1009, %eax                     # imm = 0x3F1
	cmovnel	%edi, %eax
	cltq
	shlq	$3, %rax
	retq
