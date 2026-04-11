	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	shrq	$62, %rdi
	cmovnel	%ecx, %eax
	retq

