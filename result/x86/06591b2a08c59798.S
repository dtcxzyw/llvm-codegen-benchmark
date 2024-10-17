func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzwl	%si, %eax
	decl	%eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movzwl	%si, %eax
	decl	%eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	decl	%eax
	imulq	$104, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq
