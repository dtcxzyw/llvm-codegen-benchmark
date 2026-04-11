	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$136, %edx
	shlq	$11, %rsi
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

