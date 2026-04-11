	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

