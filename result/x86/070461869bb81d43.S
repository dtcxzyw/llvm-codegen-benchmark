func0000000000000006:                   # @func0000000000000006
	movswq	%si, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movswq	%si, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	retq
