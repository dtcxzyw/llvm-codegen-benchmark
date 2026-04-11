	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	$4, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	4(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

