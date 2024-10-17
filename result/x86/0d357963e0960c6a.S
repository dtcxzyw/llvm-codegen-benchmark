func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000009a:                   # @func000000000000009a
	addl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
