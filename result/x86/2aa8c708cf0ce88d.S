	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	$2, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

