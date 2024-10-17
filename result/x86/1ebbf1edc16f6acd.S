func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	setle	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$11, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	testl	$-2, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$3, %edx
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
