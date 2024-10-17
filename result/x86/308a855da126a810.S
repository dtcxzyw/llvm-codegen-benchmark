func000000000000001a:                   # @func000000000000001a
	addl	$4, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$2, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq
