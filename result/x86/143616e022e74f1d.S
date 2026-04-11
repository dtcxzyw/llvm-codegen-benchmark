	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edi
	orl	$-2, %edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	-2(%rsi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	$-2, %edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

