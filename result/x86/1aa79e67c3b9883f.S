	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c6:
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	shrl	$24, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

