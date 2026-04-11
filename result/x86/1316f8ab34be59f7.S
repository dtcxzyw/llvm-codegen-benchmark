	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

