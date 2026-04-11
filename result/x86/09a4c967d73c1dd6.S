	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000193:
	movl	%edi, %eax
	shrl	$2, %eax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000183:
	movl	%edi, %eax
	shrl	$6, %eax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

