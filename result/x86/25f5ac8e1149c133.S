	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-1(%rsi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$7, %dl
	leal	1(%rsi), %eax
	cmpb	$5, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	1(%rsi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

