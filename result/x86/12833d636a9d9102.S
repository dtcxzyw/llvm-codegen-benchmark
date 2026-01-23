	.att_syntax
func0000000000000015:
	andq	$-8, %rdi
	leaq	104(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	leaq	8(%rax,%rsi,4), %rax
	retq

func000000000000003c:
	andq	$-8, %rdi
	leaq	16(%rdi,%rsi,8), %rax
	retq

