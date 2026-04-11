	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	xorl	%eax, %eax
	cmpl	$-15736, %edx
	setl	%al
	andl	$1, %esi
	addl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	andl	$1, %esi
	cmpl	$1, %edx
	adcl	$-1, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010f:
	andl	$1, %esi
	cmpl	$1000000, %edx
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014f:
	xorl	%eax, %eax
	cmpl	$16777216, %edx
	setge	%al
	andl	$1, %esi
	addl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq

