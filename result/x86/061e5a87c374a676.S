func00000000000001c8:                   # @func00000000000001c8
	orl	%edx, %esi
	cmpl	$1903126886, %esi               # imm = 0x716F6966
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
