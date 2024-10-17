func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
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
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	subq	%rax, %rsi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
