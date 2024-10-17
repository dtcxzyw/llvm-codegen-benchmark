func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	testb	$63, %sil
	sete	%al
	andb	%dil, %al
	retq
