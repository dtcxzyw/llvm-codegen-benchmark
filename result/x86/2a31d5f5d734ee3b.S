	.att_syntax
func0000000000000006:
	shrq	$20, %rdi
	andl	$33554431, %edi
	imulq	$7529, %rdi, %rax
	shrq	$26, %rax
	retq

func0000000000000000:
	shrq	$8, %rdi
	movabsq	$71777214294589695, %rax
	andq	%rdi, %rax
	imulq	$6553601, %rax, %rax
	shrq	$16, %rax
	retq

