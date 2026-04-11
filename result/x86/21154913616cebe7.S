	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$7, %edx
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$16, %edx
	addl	%esi, %edx
	leal	6(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	andl	$65280, %edx
	addl	%esi, %edx
	leal	33(%rdi,%rdx), %eax
	retq

