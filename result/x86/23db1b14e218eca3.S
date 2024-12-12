func0000000000000326:                   # @func0000000000000326
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	decl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000366:                   # @func0000000000000366
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
