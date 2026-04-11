	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000060a:
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000286:
	shll	$5, %edx
	addl	%edi, %edx
	shll	$5, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	shll	$5, %edx
	addl	%edi, %edx
	shll	$5, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000068a:
	leal	(%rdi,%rdx,8), %eax
	shll	$5, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002aa:
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

