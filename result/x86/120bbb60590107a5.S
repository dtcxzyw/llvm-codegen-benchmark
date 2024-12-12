func0000000000000c21:                   # @func0000000000000c21
	addl	%edx, %esi
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
