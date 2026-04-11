	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	60(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	255(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

