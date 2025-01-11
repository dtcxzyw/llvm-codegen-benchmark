func0000000000000030:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	subq	%rdx, %rdi
	leaq	-7(%rdi,%rsi), %rax
	retq

