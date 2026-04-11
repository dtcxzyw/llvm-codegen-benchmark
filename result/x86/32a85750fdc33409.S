	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpq	$1, %rdx
	movl	$-1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000107:
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	shrq	$32, %rdx
	movl	$31, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpq	$4352, %rdx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	xorl	%eax, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

