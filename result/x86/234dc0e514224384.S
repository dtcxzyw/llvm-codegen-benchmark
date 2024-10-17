func0000000000000318:                   # @func0000000000000318
	cmpl	$4, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$8, %edi
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	sete	%cl
	addl	$-60, %esi
	cmpl	$-61, %esi
	setb	%al
	andb	%cl, %al
	retq
