	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setne	%al
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000143:
	movl	%edi, %eax
	andl	$1, %eax
	cmpb	$27, %sil
	adcq	$0, %rax
	retq

