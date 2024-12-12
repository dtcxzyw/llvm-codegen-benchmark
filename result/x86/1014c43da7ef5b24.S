func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
