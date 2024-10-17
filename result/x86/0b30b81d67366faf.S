func000000000000000d:                   # @func000000000000000d
	rolw	$8, %di
	shll	$16, %edi
	leaq	-2147418112(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	rolw	$8, %di
	movzwl	%di, %eax
	leaq	2(%rax,%rax), %rax
	retq
