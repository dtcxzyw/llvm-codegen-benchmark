	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	7(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	1(%rdi), %eax
	retq

