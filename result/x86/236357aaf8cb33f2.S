func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subl	%edx, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
