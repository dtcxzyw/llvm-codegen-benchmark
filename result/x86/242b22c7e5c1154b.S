	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	cmpq	$1, %rdx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%esi, %eax
	negl	%edi
	cmpq	$1, %rdx
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %eax
	negl	%edi
	cmpq	$1, %rdx
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c5:
	cmpq	$1, %rdx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

