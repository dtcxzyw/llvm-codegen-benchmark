func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$19, %edi
	leal	(%rdi,%rax,8), %eax
	retq
