func00000000000000f5:                   # @func00000000000000f5
	shrq	$63, %rdx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	shrq	$32, %rdx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
