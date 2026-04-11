	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$-1076, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	imull	$-1217359, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testb	$1, %sil
	movl	$-151, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	imull	$-1217359, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	testb	$1, %sil
	movl	$2000, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	imull	$36525, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	imull	$86400, %eax, %eax
	retq

