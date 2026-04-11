	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %esi
	leaq	31(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	andq	$-8, %rsi
	leaq	7(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

