	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	shrl	$3, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	$3, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

