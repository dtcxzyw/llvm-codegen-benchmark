	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	shll	$23, %edx
	addl	%esi, %edx
	leal	1065353216(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shll	$16, %esi
	addl	%edx, %esi
	leal	33554432(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shll	$22, %edx
	addl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq

