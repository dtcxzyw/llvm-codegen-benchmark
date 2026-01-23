	.att_syntax
func0000000000000005:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$13, %edx
	andl	$8191, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$4, %edx
	andl	$-268435441, %eax
	orl	%edx, %eax
	retq

