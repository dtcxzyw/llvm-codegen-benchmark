	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	imulq	$365, %rsi, %rcx
	addq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$3600, %rsi, %rcx
	addq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

