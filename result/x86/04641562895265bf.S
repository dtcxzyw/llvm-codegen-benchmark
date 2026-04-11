	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	9(%rdi), %eax
	testb	$64, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-32(%rdi), %eax
	testb	$2, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

