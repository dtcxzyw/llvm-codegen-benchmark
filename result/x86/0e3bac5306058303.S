func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$5, %rsi
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rsi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
