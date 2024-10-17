func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	cmpb	$95, %dil
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	orl	%edx, %esi
	cmpb	$58, %dil
	sete	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$77, %dil
	sete	%cl
	orl	%edx, %esi
	orb	%sil, %cl
	cmpb	$75, %dil
	sete	%al
	orb	%cl, %al
	retq
