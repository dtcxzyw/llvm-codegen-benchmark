func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$12, %esi
	setae	%al
	andb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	cmpl	$9, %esi
	setge	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
