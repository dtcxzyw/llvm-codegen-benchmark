func0000000000000038:                   # @func0000000000000038
	cmpb	$47, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$10, %edx
	setb	%cl
	cmpb	$64, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	cmpb	$45, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	cmpb	$95, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$9, %dl
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$92, %dl
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
