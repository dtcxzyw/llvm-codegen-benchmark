	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setb	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setae	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	cmpl	$8388608, %edx
	movl	$2, %eax
	sbbl	$-1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	orl	$2, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq

