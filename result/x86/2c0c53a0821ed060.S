func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$7, %esi
	setae	%al
	andb	%dil, %al
	retq
