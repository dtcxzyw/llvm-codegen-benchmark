func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$128, %edx
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
