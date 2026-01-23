	.att_syntax
func0000000000000004:
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	$7, %esi
	leaq	(%rsi,%rdi), %rax
	retq

