func0000000000000000:                   # @func0000000000000000
	shll	$5, %edx
	shlxl	%esi, %edi, %eax
	leal	256(%rdx,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %edx
	shlxl	%esi, %edi, %eax
	leal	48(%rdx,%rax), %eax
	retq
