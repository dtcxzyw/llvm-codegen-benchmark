func000000000000000e:                   # @func000000000000000e
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
