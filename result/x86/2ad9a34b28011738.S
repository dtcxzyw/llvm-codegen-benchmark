	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	andl	$3145728, %edx
	andq	$-3145729, %rax
	cmpl	$1048576, %edx
	cmoveq	%rdi, %rax
	retq

