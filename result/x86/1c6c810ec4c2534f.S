	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	-1(%rdx), %rax
	shrq	$3, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	1(%rdx), %rax
	shrq	$3, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

