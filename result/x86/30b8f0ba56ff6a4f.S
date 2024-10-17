func000000000000001c:                   # @func000000000000001c
	cmpb	$95, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpb	$95, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
