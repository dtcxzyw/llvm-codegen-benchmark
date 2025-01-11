func000000000000000d:
	rolw	$8, %di
	shll	$16, %edi
	leaq	-2147418112(%rdi), %rax
	retq

func000000000000000f:
	rolw	$8, %di
	movzwl	%di, %eax
	leaq	32(,%rax,4), %rax
	retq

