func000000000000018b:                   # @func000000000000018b
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000027:                   # @func0000000000000027
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$4, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq
