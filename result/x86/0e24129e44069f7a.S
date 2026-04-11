	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	$1114160, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	4096(%rdi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16384, %eax
	retq

