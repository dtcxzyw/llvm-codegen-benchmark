func000000000000000b:                   # @func000000000000000b
	shll	$21, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx), %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addq	%rdi, %rax
	retq
