func0000000000000000:
	subq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	andl	$536870911, %edi
	leaq	(%rdi,%rsi), %rax
	retq

