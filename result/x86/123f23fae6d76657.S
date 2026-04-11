	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a84:
	sarq	$2, %rdi
	leaq	1(%rdi), %rax
	addq	$2, %rdi
	imulq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a81:
	sarq	$2, %rdi
	leaq	1(%rdi), %rax
	addq	$2, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

