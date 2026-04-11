	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-30(%rdi), %eax
	cmpb	$8, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	9(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	leal	32(%rdi), %eax
	cmpb	$-26, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	-32(%rdi), %eax
	cmpb	$-26, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	-32(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

