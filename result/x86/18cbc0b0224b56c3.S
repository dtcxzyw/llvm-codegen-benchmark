func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%al
	shrl	$17, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%al
	shrb	$4, %sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$16777471, %esi                 # imm = 0x10000FF
	cmpl	$16777216, %esi                 # imm = 0x1000000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testb	$31, %sil
	sete	%al
	andb	%cl, %al
	retq
