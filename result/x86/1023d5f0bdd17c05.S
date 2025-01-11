func0000000000000000:
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000030:
	addl	%esi, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leaq	48(%rdi,%rax,8), %rax
	retq

