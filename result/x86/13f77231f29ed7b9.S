	.att_syntax
func0000000000000003:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

