	.att_syntax
func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	shrq	$6, %rsi
	addq	%rsi, %rax
	retq

