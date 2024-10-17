func000000000000066c:                   # @func000000000000066c
	movl	%edi, %eax
	orl	%esi, %eax
	sets	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$-1, %esi
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000661:                   # @func0000000000000661
	movl	%edi, %eax
	orl	%esi, %eax
	sets	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
