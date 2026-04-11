	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leal	-9(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$65535, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setg	%al
	retq

