func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$3, %dl
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$-4, %dl
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%edx, %esi
	cmpb	$97, %dil
	setge	%al
	orb	%sil, %al
	retq
