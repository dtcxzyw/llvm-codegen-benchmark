func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$24, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
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
