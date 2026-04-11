	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	blsrl	%edi, %eax
	sete	%cl
	addl	$-2, %edi
	cmpl	$35, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001284:
	leal	-1(%rdi), %eax
	testl	%eax, %edi
	sete	%cl
	cmpl	$64, %eax
	setb	%al
	andb	%cl, %al
	retq

