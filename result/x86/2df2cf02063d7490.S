func0000000000000031:                   # @func0000000000000031
	andl	$1023, %edi                     # imm = 0x3FF
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
