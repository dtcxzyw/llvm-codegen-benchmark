func000000000000002a:                   # @func000000000000002a
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	147(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movswl	%dx, %eax
	addl	%esi, %eax
	imulq	$44, %rax, %rax
	leaq	4(%rdi,%rax), %rax
	retq
