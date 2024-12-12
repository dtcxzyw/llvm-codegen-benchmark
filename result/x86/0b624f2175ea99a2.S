func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$2, %rdx
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
