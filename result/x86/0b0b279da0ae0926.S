func0000000000000042:
	addl	%edx, %esi
	leal	40(,%rsi,4), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	leal	-4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

