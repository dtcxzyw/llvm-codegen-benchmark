	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpl	$36000, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$6, %eax
	retq

