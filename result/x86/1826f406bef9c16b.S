func0000000000000c81:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func0000000000000486:
	leal	-32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setl	%al
	retq

func000000000000048a:
	leal	-32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000481:
	leal	-32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func0000000000000c86:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setl	%al
	retq

func0000000000000c8a:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000c84:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setb	%al
	retq

func0000000000000c8c:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setne	%al
	retq

func0000000000000081:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

