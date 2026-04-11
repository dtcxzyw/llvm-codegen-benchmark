	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	movq	%rdi, %rax
	andl	$8191, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000019b:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

