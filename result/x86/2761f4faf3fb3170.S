func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	addl	%edx, %esi
	leaq	7(%rdi,%rsi,2), %rax
	retq
