	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000694:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$12, %eax
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000318:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$101, %eax
	setae	%cl
	cmpl	$104, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000058c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

