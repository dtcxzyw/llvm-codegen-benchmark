	.att_syntax
func0000000000000002:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

