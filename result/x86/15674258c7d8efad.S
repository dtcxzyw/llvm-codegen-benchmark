func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-2, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edi
	setge	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$4, %edi
	setb	%al
	andb	%sil, %al
	retq
