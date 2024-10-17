func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$16, %rsi
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-5, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$30, %esi
	setne	%al
	andb	%dil, %al
	retq
