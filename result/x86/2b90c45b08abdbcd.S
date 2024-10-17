func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$3075, %eax                     # imm = 0xC03
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$3142, %eax                     # imm = 0xC46
	setae	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
