func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	setle	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$17, %edx
	setge	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$73, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
