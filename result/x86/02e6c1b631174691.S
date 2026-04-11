	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	cmpl	$16, %edx
	sete	%al
	cmpl	$2, %esi
	setb	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	cmpl	$-10, %edx
	setb	%al
	cmpl	$-26, %esi
	setb	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

