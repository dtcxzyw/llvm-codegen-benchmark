func0000000000000061:                   # @func0000000000000061
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
