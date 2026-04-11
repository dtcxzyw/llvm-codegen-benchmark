	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shll	$6, %edx
	addl	%esi, %edx
	shll	$6, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	(%rsi,%rdx,4), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002aa:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

