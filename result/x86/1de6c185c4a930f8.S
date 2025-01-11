func000000000000000f:
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	andl	$67108863, %esi
	leaq	(%rax,%rsi,8), %rax
	retq

