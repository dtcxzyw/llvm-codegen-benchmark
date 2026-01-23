	.att_syntax
func000000000000000e:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

