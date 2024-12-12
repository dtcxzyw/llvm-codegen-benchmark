func0000000000000099:                   # @func0000000000000099
	subl	%edi, %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edi, %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	subl	%edi, %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %edx
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
