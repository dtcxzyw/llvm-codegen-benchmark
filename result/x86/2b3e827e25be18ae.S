func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
