func0000000000000003:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

