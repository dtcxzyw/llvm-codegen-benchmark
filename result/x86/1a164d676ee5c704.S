func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq
