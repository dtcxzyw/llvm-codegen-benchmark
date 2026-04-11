	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	cmpl	$65535, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a6:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

