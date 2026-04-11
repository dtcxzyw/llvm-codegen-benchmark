	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	orl	$2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	128(%rax,%rdi), %eax
	retq

