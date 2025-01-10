func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	leaq	-15(%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	-33554440(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	notq	%rsi
	leaq	-6(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
