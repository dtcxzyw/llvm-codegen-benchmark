	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e5:
	shll	$8, %edx
	orl	%esi, %edx
	andl	$-512, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%di, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	shll	$12, %edx
	orl	%esi, %edx
	andl	$32256, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shll	$16, %edx
	orl	%esi, %edx
	andl	$-129, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

