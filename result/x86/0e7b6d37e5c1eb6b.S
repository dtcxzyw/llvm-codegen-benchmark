	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$14, %esi
	xorl	$553647102, %esi
	leal	(%rsi,%rdi), %eax
	retq

