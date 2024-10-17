func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edx
	cmpl	$65, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	imull	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000009a:                   # @func000000000000009a
	imull	%esi, %edx
	cmpl	$2, %edx
	setge	%al
	andb	%dil, %al
	retq
