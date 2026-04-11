	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000704:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$64, %edi
	setb	%al
	retq

