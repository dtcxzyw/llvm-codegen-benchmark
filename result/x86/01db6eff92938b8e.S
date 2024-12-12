func0000000000000000:                   # @func0000000000000000
	movl	$258, %eax                      # imm = 0x102
	subl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
