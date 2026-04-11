	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	1(%rdi), %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

