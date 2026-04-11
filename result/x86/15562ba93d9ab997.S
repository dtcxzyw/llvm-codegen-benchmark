	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	andl	$4095, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	andl	$4095, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

