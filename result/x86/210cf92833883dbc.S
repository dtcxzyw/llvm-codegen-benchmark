func0000000000000087:                   # @func0000000000000087
	addl	%edi, %esi
	leaq	3(,%rsi,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	incq	%rax
	retq
func0000000000000085:                   # @func0000000000000085
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	orq	$2, %rax
	retq
