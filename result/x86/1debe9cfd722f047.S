	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%edi, %eax
	shll	$24, %eax
	cmpl	$57005, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi
	cmovel	%edi, %eax
	cmpl	$357913942, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi
	cmovel	%edi, %eax
	cmpl	$65535, %eax
	setb	%al
	retq

