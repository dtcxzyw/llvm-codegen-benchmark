	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarl	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq

