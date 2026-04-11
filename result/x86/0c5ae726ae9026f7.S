	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	4(,%rax,4), %rax
	retq

