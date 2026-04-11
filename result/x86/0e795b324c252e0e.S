	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

