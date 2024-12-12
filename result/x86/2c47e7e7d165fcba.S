func000000000000008c:                   # @func000000000000008c
	orl	%edx, %esi
	cmpb	$95, %dil
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	orl	%edx, %esi
	cmpb	$58, %dil
	sete	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$77, %dil
	sete	%cl
	orl	%edx, %esi
	orb	%sil, %cl
	cmpb	$75, %dil
	sete	%al
	orb	%cl, %al
	retq
