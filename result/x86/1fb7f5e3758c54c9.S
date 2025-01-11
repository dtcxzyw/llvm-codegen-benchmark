func000000000000000b:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

