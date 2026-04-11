	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	xorl	%edi, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	movabsq	$9223372034707292159, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000082c:
	cmpl	%edx, %edi
	sete	%al
	shrq	$34, %rsi
	andb	%sil, %al
	retq

