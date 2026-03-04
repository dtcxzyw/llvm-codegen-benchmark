	.att_syntax
func0000000000000093:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rax, %rsi
	shrq	$32, %rsi
	imulq	$1374389535, %rsi, %rax
	retq

