	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000226:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000208:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000221:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000206:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000020a:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000022a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

