	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shrl	$12, %edx
	andl	$1023, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	xorl	%eax, %eax
	btl	$11, %edx
	adcl	$1, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

