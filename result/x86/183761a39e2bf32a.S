func0000000000000062:                   # @func0000000000000062
	cmpl	$3, %edx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
