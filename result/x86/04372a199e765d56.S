func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	addl	$512, %eax                      # imm = 0x200
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
