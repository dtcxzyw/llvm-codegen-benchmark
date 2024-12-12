func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shlq	$2, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq
