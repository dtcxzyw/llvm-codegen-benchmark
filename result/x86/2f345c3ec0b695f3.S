func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
