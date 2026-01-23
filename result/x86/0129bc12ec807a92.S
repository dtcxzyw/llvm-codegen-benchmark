	.att_syntax
func0000000000000030:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-130(%rsi), %rax
	retq

func0000000000000020:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-5(%rsi), %rax
	retq

