func0000000000000910:                   # @func0000000000000910
	orl	%edx, %esi
	cmpl	$18, %esi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000928:                   # @func0000000000000928
	orl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	orl	%edx, %esi
	cmpl	$3, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
