func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
