	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%edx, %esi
	shrl	%esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%edx, %esi
	shrl	%esi
	andl	$21845, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	%edx, %esi
	shrl	%esi
	andl	$2139062143, %esi
	leal	(%rsi,%rdi), %eax
	retq

