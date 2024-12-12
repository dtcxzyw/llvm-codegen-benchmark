func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	leaq	1160(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	168(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	88(%rdi,%rax,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
