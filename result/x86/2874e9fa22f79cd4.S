func0000000000000404:                   # @func0000000000000404
	shrq	$3, %rsi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000411:                   # @func0000000000000411
	shrq	$2, %rsi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000406:                   # @func0000000000000406
	shrq	$2, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000401:                   # @func0000000000000401
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000416:                   # @func0000000000000416
	shrq	%rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
