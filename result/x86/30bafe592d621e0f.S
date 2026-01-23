	.att_syntax
func0000000000000000:
	leaq	-1(%rsi), %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

func000000000000000c:
	leaq	2(%rsi), %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000004:
	leaq	-1(%rsi), %rax
	orq	%rdi, %rax
	shrq	$9, %rax
	retq

