	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	shrl	$14, %eax
	andl	$512, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %esi
	shrl	$6, %esi
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	retq

