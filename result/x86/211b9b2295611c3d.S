func0000000000000302:                   # @func0000000000000302
	shrl	$11, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	$2048, %edx                     # imm = 0x800
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$127, %edx
	cmpl	$40, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
