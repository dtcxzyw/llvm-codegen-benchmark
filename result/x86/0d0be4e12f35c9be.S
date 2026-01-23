	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	orq	$10, %rax
	cmpl	$2, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000043:
	movabsq	$8589934592, %rax
	orq	%rsi, %rax
	cmpl	$14, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

