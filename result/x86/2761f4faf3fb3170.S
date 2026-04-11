	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fc:
	addl	%edx, %esi
	leaq	7(%rdi,%rsi,2), %rax
	retq

