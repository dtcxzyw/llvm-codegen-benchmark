	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$2, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addl	$-4, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

