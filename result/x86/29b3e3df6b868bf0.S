	.att_syntax
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

