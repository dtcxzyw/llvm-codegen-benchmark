	.att_syntax
func0000000000000007:
	addl	%edx, %esi
	shrl	%esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

