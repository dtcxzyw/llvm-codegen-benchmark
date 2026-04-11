	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %sil
	movl	$26, %eax
	movl	$161, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrq	$56, %rsi
	andl	$1, %esi
	shll	$5, %esi
	orl	$31, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	xorl	%eax, %eax
	btq	$41, %rsi
	adcl	$1, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	xorl	%eax, %eax
	btq	$36, %rsi
	adcl	$1, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpl	$1, %esi
	movl	$21, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

