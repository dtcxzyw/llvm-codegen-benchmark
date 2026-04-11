	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	$12, %esi
	setb	%al
	cmpl	$18, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	cmpl	$3, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	xorl	%eax, %eax
	testl	%esi, %esi
	sets	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

