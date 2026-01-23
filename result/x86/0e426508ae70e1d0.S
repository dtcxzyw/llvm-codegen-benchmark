	.att_syntax
func0000000000000d84:
	movabsq	$2361183241434822607, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$7, %rax
	movabsq	$-6067343680855748867, %rcx
	imulq	%rcx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

