	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$262400, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007f4:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000060a:
	shll	$8, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020a:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$56320, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000201:
	shll	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a4:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000002a8:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2048, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002b8:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$127, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000007f8:
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$56320, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000006aa:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cmpl	$49156, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1114112, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000601:
	shll	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000c:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000608:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$16777216, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000a:
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1114112, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000006a8:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000006a6:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

