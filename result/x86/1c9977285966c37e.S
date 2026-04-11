	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shlq	$3, %rax
	retq

