	.att_syntax
func0000000000000050:
	movslq	%edx, %rax
	imulq	$7360, %rax, %rcx
	imulq	$184, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

