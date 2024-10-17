func0000000000000058:                   # @func0000000000000058
	shll	$24, %edx
	orl	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	retq
func000000000000007b:                   # @func000000000000007b
	shll	$8, %edx
	orl	%esi, %edi
	leal	-1048575(%rdx,%rdi), %eax
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$24, %edx
	orl	%esi, %edi
	leal	12(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	1(%rdi), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$16, %edx
	orl	%esi, %edi
	leal	5(%rdx,%rdi), %eax
	retq
