	.att_syntax
func0000000000000384:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	movabsq	$-6067343680855748867, %rcx
	imulq	%rcx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

