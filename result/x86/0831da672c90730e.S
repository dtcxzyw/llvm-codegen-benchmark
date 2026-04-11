	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-64(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000380:
	shll	$24, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shll	$10, %edx
	addl	%esi, %edx
	leal	-972(%rdi,%rdx), %eax
	retq

