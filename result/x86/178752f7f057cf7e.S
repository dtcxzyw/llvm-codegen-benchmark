func000000000000000a:                   # @func000000000000000a
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbq	%sil, %rax
	leaq	-420(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movsbq	%sil, %rax
	imulq	$44, %rax, %rax
	leaq	41(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movsbq	%sil, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq
