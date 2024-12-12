func0000000000000003:                   # @func0000000000000003
	movswq	%si, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movswq	%si, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movswq	%si, %rax
	leaq	11(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movswq	%si, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	21(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movswq	%si, %rax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
