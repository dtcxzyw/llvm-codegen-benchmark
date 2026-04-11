	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	decb	%dl
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	addb	$-6, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$63, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

