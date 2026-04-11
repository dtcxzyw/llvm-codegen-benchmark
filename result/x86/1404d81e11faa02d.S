	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

