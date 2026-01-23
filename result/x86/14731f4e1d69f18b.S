	.att_syntax
func0000000000000093:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	shrq	$32, %rsi
	imulq	$1374389535, %rsi, %rax
	retq

