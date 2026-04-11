	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	btq	$34, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shrq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shrq	$56, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	shrq	$32, %rsi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	shrq	$4, %rsi
	andl	$2147483647, %esi
	leal	(%rsi,%rdi), %eax
	retq

