func0000000000000014:                   # @func0000000000000014
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$3, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
