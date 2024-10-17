func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	cmpb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq
