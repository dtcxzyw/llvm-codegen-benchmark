	.att_syntax
func0000000000000481:
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq

func000000000000048a:
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setg	%al
	retq

func0000000000000484:
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setb	%al
	retq

