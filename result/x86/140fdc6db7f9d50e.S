func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testb	%dil, %dil
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
