	.att_syntax
func0000000000000004:
	shrl	$2, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000001c:
	shrl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000001f:
	shrl	$4, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

