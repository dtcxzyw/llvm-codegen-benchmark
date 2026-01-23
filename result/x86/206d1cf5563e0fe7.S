	.att_syntax
func0000000000000007:
	andl	$1, %esi
	andl	$1, %edi
	leal	1(%rsi,%rdi,2), %eax
	retq

func0000000000000002:
	notl	%edi
	andl	$67108863, %esi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

