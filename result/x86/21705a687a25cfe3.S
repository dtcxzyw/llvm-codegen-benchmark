	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	retq

