	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx), %ecx
	orl	%esi, %edi
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdx), %eax
	testb	$1, %sil
	movl	$112, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$23, %eax
	cmovel	%ecx, %eax
	retq

