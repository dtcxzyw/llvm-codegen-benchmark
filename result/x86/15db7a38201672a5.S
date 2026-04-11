	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	8(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	16(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addb	%dil, %al
	retq

