func0000000000000111:                   # @func0000000000000111
	leal	-5(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
