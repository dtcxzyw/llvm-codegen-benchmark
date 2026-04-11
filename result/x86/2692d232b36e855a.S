	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$8, %edx
	addl	%edi, %edx
	shll	$16, %esi
	addl	%edx, %esi
	cmpl	$262400, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000aa6:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000aa4:
	leal	(%rdi,%rdx,4), %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000aa8:
	shll	$8, %edx
	addl	%edi, %edx
	shll	$4, %esi
	addl	%edx, %esi
	cmpl	$2048, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000ab8:
	shll	$8, %edx
	addl	%edi, %edx
	shll	$4, %esi
	addl	%edx, %esi
	cmpl	$127, %esi
	seta	%al
	retq

