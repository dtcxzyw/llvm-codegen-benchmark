func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-880(%rdi,%rax), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax,8), %rax
	retq
