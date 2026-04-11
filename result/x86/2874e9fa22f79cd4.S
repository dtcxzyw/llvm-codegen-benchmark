	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000804:
	shrq	$3, %rsi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000821:
	shrq	$2, %rsi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000806:
	shrq	$2, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000801:
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000404:
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	shrq	$2, %rsi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000826:
	shrq	%rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

