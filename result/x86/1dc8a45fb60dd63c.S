	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	shll	$13, %esi
	andq	$-8193, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

