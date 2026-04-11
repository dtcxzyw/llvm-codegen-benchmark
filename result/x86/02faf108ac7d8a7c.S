	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$63, %edx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

