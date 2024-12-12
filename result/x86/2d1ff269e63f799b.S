func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$2, %rdx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
