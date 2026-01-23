	.att_syntax
func0000000000000000:
	leaq	80(%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	leaq	80(%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leaq	-64(%rsi,%rdi), %rax
	retq

func0000000000000007:
	leaq	8(%rsi,%rdi), %rax
	retq

