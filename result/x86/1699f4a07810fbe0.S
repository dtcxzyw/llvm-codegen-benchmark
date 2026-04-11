	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	cmpl	$19, %edi
	movl	$16, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	testl	%edi, %edi
	movl	$64, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	cmpl	$71, %edi
	movl	$70, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000094:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

