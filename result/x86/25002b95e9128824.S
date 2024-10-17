func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$128, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$4, %edx
	setge	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
