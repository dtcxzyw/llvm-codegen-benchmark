	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$26, %sil
	sete	%al
	rorxq	$59, %rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpb	$27, %sil
	setne	%al
	rorxq	$59, %rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

