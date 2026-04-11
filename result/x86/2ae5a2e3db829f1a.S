	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000199:
	leal	1(%rdi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$-11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000019b:
	leal	1(%rdi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$21, %eax
	retq

