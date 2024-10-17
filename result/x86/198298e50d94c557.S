func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
