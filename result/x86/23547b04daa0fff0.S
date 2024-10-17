func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
