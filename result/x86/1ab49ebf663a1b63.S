func000000000000000f:                   # @func000000000000000f
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$31, %edx
	shll	$8, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$16, %edx
	andl	$2147418112, %edx               # imm = 0x7FFF0000
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
