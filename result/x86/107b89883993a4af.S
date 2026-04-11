	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	addl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%esi, %edi
	leal	4(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edi
	leal	-2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addl	%esi, %edi
	leal	8(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$9216, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	addl	%esi, %edi
	leal	-4(%rdi,%rdi), %eax
	retq

