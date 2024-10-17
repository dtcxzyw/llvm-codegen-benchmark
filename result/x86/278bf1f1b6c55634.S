func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	cmpl	$11, %esi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
