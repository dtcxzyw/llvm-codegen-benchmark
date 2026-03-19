	.att_syntax
func0000000000000481:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func000000000000048a:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000484:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setb	%al
	retq

func0000000000000081:
	movl	%esi, %eax
	orb	$32, %al
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func000000000000048c:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setne	%al
	retq

