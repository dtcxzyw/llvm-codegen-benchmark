	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

