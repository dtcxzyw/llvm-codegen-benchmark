	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	$6, %esi
	movl	$5, %eax
	cmovgel	%esi, %eax
	leal	640(%rax,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	2(%rax,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	cltq
	retq

