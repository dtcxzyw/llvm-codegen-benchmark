func00000000000000d5:                   # @func00000000000000d5
	shrq	$63, %rdx
	subl	%esi, %edx
	leal	-32618(%rdx,%rdi), %eax
	retq
func0000000000000195:                   # @func0000000000000195
	shrq	$32, %rdx
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
