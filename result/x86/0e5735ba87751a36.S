func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi,4), %eax
	cltq
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$7, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq
