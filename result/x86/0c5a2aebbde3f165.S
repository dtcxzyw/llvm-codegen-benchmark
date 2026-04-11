	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movzbl	%dl, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movzbl	%dl, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq

