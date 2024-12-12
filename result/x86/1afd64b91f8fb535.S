func0000000000000006:                   # @func0000000000000006
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq
