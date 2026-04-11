	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	$-1000, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	$-1000, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

