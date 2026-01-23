	.att_syntax
func0000000000000007:
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

