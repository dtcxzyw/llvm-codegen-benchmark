func0000000000000481:
	movl	%esi, %eax
	orb	$32, %al
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func000000000000048a:
	movl	%esi, %eax
	orb	$32, %al
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000484:
	movl	%esi, %eax
	orb	$32, %al
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
	movl	%esi, %eax
	orb	$32, %al
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setne	%al
	retq

