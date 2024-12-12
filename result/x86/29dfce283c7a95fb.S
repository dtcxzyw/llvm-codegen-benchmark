func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shll	$24, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$24, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
