func0000000000000005:                   # @func0000000000000005
	andl	%edx, %esi
	shll	$6, %esi
	andl	$64, %esi
	andl	$-73, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	shll	$6, %esi
	andl	$64, %esi
	andl	$-65, %edi
	leal	(%rdi,%rsi), %eax
	retq
