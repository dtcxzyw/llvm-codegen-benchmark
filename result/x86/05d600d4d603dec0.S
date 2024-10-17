func000000000000000a:                   # @func000000000000000a
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	imulq	$76, %rax, %rax
	leaq	18(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movsbq	%sil, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
