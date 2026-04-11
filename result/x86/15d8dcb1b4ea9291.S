	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	movabsq	$17179869184, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	cmpl	$7, %esi
	cmovel	%edi, %eax
	retq

