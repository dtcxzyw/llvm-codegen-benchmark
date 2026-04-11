	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001eb:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001cb:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

