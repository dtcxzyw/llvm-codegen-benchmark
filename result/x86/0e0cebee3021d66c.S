	.att_syntax
func0000000000000481:
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func000000000000048a:
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000484:
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setb	%al
	retq

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

func000000000000048c:
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setne	%al
	retq

