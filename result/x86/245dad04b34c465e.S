func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-32(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
