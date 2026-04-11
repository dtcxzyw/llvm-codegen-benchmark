	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$2, %rdx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	shrq	$32, %rdx
	addl	%esi, %edx
	leal	-559038721(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d5:
	shrq	$32, %rdx
	addl	%esi, %edx
	leal	-1900(%rdi,%rdx), %eax
	retq

