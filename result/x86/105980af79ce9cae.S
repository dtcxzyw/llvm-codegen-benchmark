func0000000000000008:                   # @func0000000000000008
	cmpl	$1, %edx
	sete	%al
	orb	%sil, %dil
	orb	%dil, %al
	retq
