	.att_syntax
func0000000000000005:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

