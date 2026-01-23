	.att_syntax
func0000000000000020:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$240, %rax
	retq

