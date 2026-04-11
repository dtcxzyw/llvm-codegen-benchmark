	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	addl	$73, %esi
	shrl	$6, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

