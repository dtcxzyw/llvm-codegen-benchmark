	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	4(%rdi), %eax
	cmpl	$60, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	leal	-6(%rdi), %eax
	cmpl	$16, %edi
	cmovll	%edi, %eax
	retq

