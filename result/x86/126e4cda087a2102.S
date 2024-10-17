func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	andl	$7, %esi
	cmpl	$6, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	testb	$127, %sil
	sete	%al
	andb	%dil, %al
	retq
