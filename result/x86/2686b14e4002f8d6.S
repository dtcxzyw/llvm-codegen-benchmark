	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$16, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	64(%rdi), %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	leal	16(%rdi), %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	orl	$8, %eax
	retq

