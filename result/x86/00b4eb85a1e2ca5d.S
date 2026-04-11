	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	leaq	10(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

