func0000000000000006:                   # @func0000000000000006
	sarl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000027:                   # @func0000000000000027
	sarl	$16, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$24, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$16, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
