	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$1, %esi
	negl	%edi
	cmpl	$1, %edx
	sbbl	%edi, %esi
	leal	6(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014f:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	andl	$1, %esi
	addl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	andl	$1, %esi
	negl	%edi
	cmpl	$1, %edx
	sbbl	%edi, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010f:
	andl	$1, %esi
	cmpl	$100000, %edx
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq

