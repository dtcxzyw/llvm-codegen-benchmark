func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$8, %rsi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$11, %rsi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
