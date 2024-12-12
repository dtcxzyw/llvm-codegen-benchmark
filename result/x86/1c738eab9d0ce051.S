func0000000000000012:                   # @func0000000000000012
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
