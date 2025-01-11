func000000000000007f:
	leal	(%rsi,%rdx,4), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx,2), %eax
	andl	$3, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

