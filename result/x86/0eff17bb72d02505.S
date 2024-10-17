func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
