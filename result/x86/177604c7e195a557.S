	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	%rsi, %rdx
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	%rdx, %rsi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	andl	$1, %eax
	subl	%ecx, %eax
	retq

