	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000048a:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000484:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000048c:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setne	%al
	retq

