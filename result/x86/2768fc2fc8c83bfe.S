	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edi, %eax
	addq	$-65, %rax
	cmpq	$-20, %rax
	setb	%al
	retq

