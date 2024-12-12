func000000000000012c:                   # @func000000000000012c
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000021c:                   # @func000000000000021c
	shrq	$4, %rdx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$5, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
