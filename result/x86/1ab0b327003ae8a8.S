	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shrq	$2, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

