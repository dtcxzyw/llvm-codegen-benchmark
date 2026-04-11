	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$19, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$1, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

