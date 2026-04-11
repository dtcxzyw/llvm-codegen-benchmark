	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	imull	$-94, %esi, %eax
	addl	%edi, %eax
	cmpl	$9, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a6:
	imull	$-112, %esi, %eax
	addl	%edi, %eax
	cmpl	$-5, %eax
	setl	%al
	retq

