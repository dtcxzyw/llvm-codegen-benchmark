func000000000000004c:                   # @func000000000000004c
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
func0000000000000041:                   # @func0000000000000041
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edi
	setge	%al
	andb	%sil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
