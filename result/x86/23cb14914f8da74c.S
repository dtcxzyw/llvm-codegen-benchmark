	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(,%rsi,4), %ecx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shll	$4, %esi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

