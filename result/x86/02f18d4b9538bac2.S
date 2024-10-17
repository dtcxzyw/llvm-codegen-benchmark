func0000000000000014:                   # @func0000000000000014
	shrl	$12, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
