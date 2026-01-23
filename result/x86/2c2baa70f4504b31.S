	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	andl	$-514, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$-7, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

