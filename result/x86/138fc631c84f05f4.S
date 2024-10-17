func0000000000000002:                   # @func0000000000000002
	leaq	15(,%rdi,8), %rcx
	leaq	30(,%rdi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	15(,%rdi,8), %rcx
	leaq	30(,%rdi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq
