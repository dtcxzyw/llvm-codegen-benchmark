func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andl	$495, %eax                      # imm = 0x1EF
	retq
