	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-15(%rdi), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	4(%rdi), %eax
	testb	$7, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	6(%rdi), %eax
	testb	$4, %sil
	cmovel	%edi, %eax
	retq

