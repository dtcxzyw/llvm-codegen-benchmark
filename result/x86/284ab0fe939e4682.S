func00000000000000a4:                   # @func00000000000000a4
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$8, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
