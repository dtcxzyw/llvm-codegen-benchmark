func0000000000000001:                   # @func0000000000000001
	cmpw	$-10, %dx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$120, %dx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$4, %dx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
