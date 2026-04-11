	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	andl	$2097151, %edx
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	andl	$2097151, %edx
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000079:
	andl	$63, %edx
	leaq	31(%rsi,%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

