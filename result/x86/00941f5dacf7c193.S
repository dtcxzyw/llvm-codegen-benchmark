func000000000000000a:                   # @func000000000000000a
	movsbq	%sil, %rax
	imulq	$56, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbq	%sil, %rax
	imulq	$76, %rax, %rax
	leaq	18(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movsbq	%sil, %rax
	leaq	36(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movsbq	%sil, %rax
	imulq	$44, %rax, %rax
	leaq	24832(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	leaq	40(%rdi,%rax,4), %rax
	retq
