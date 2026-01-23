	.att_syntax
func000000000000000f:
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	andl	$1020, %esi
	leaq	40(%rdi,%rsi,2), %rax
	retq

