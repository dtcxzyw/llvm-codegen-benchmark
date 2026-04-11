	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	andl	$268435455, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$31, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

