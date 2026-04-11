	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007a1:
	addl	%edx, %esi
	imull	$-3600, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002aa:
	addl	%edx, %esi
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$2006023, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addl	%edx, %esi
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007ec:
	addl	%edx, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007a6:
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000007e1:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000007f8:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$429496730, %eax
	setae	%al
	retq

