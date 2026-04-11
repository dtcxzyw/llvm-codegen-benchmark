	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$15, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

