	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000244:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$268435456, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000246:
	cmpl	$268435456, %edx
	cmovael	%edx, %esi
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000024a:
	cmpl	$268435456, %edx
	cmovael	%edx, %esi
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq

