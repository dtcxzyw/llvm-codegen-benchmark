	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rdi), %ecx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	255(%rdi), %ecx
	cmpl	%edx, %esi
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

