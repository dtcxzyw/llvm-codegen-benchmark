func0000000000000004:                   # @func0000000000000004
	notb	%dl
	andb	%dil, %dl
	cmpl	$2, %esi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	andb	%dil, %dl
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	andb	%dil, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	andb	%dil, %dl
	cmpl	$2, %esi
	setae	%al
	andb	%dl, %al
	retq
