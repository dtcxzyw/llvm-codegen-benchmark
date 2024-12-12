func0000000000000421:                   # @func0000000000000421
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$3075, %eax                     # imm = 0xC03
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq
