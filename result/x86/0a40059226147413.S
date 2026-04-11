	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	leaq	16(,%rax,8), %rax
	retq

