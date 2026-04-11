	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	xorl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000120:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	negl	%eax
	retq

