func0000000000000035:                   # @func0000000000000035
	shll	$14, %edx
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq
