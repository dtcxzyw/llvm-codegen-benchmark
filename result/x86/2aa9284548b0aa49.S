func000000000000000f:                   # @func000000000000000f
	shrl	%edx
	andl	$14, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
