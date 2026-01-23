	.att_syntax
func0000000000000007:
	andq	$-2, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

func0000000000000003:
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

func0000000000000004:
	andq	$-4096, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

