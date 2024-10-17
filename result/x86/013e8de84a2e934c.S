func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	cmpq	$-1, %rdi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
