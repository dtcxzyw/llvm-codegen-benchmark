func000000000000001f:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000001ff:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000001b0:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax,2), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq

