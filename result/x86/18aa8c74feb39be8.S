	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$-2147483648, %eax
	retq

