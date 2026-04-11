	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	movl	%edi, %eax
	orl	%esi, %eax
	sarl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testl	%esi, %esi
	sete	%al
	cmpl	$9, %edi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028c:
	cmpl	$2, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

