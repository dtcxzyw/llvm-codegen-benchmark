	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000031f:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030a:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010a:
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000300:
	xorl	%eax, %eax
	cmpl	$-274000, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000200:
	leal	(%rdi,%rsi), %eax
	cmpl	$3, %edx
	sbbl	$-1, %eax
	retq

