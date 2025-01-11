func0000000000000481:
	leal	-97(%rsi), %eax
	leal	-32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq

func0000000000000486:
	leal	-97(%rsi), %eax
	leal	-32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setl	%al
	retq

func000000000000048a:
	leal	-97(%rsi), %eax
	leal	-32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setg	%al
	retq

func0000000000000c81:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq

func0000000000000c86:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setl	%al
	retq

func0000000000000c8a:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setg	%al
	retq

func0000000000000c84:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setb	%al
	retq

func0000000000000c8c:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setne	%al
	retq

func0000000000000081:
	leal	-65(%rsi), %eax
	leal	32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq

func000000000000048c:
	leal	-97(%rsi), %eax
	leal	-32(%rsi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	setne	%al
	retq

