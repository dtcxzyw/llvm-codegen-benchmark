func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$-105, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
