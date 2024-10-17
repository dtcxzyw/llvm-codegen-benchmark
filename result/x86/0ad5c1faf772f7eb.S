func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	leal	4(%rdx,%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
