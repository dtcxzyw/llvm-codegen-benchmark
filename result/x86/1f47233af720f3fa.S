	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$512, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$64, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$800001, %eax
	setl	%al
	retq

