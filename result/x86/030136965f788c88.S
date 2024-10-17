func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rdx
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
