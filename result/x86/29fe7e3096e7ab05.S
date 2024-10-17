func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	cmpl	$-4, %edi
	setb	%al
	andb	%sil, %al
	retq
