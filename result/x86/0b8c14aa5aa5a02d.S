	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000661:
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	testl	%edx, %edx
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	testl	%edx, %edx
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

