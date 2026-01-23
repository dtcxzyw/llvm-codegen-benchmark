	.att_syntax
func000000000000001f:
	andl	$3, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	36(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	andl	$16383, %esi
	imulq	$60, %rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

