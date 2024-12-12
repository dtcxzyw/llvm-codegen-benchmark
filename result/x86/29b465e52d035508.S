func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	cmpl	$1, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpl	$8, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	cmpl	$33, %edi
	setl	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
