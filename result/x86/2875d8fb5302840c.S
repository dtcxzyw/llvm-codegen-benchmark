func000000000000005a:                   # @func000000000000005a
	shll	$2, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %edx
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
