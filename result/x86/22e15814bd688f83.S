func000000000000000a:                   # @func000000000000000a
	movswq	%si, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movswq	%si, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	8192(%rdi,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
