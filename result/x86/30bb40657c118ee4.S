	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	sete	%cl
	shll	$4, %ecx
	cmpl	$1, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	sete	%cl
	xorl	$3, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	sete	%cl
	xorl	$3, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	%ecx, %ecx
	cmpl	$-1, %edi
	sete	%cl
	xorl	$5, %ecx
	cmpl	$8, %edi
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	testl	%edi, %edi
	movl	$16387, %ecx
	cmovel	%edi, %ecx
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

