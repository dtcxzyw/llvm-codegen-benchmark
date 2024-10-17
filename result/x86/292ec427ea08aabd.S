func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	1160(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	168(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	17384(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	88(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
