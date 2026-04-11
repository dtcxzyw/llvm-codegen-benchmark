	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edi, %esi
	testl	$1048576, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rsi, %rax
	xorl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	movq	%rsi, %rax
	xorl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	xorl	%edi, %esi
	testl	$1073741823, %esi
	sete	%al
	retq

