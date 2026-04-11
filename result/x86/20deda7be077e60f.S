	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%edx
	addl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrl	$3, %edx
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	shrl	$3, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

