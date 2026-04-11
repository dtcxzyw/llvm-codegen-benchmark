	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	12(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$365, %edi, %eax
	addl	$-365, %eax
	retq

