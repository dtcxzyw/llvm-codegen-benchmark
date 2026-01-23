	.att_syntax
func0000000000000000:
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax
	subq	%rax, %rdi
	movabsq	$184467440737095517, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq

