func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$48, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
