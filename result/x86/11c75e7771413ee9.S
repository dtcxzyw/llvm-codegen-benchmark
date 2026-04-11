	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

