func0000000000000016:                   # @func0000000000000016
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$3, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
