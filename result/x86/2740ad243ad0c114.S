func00000000000001c8:                   # @func00000000000001c8
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1903126886, %eax               # imm = 0x716F6966
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
