func0000000000000222:                   # @func0000000000000222
	cmpl	$2, %edx
	sete	%al
	cmpl	$7, %esi
	sete	%cl
	orb	%al, %cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
