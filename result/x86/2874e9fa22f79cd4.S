func0000000000000804:                   # @func0000000000000804
	shrq	$3, %rsi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000821:                   # @func0000000000000821
	shrq	$2, %rsi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000806:                   # @func0000000000000806
	shrq	$2, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000801:                   # @func0000000000000801
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000404:                   # @func0000000000000404
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rsi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000826:                   # @func0000000000000826
	shrq	%rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
