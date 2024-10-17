func0000000000000196:                   # @func0000000000000196
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	decl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func00000000000001b6:                   # @func00000000000001b6
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
