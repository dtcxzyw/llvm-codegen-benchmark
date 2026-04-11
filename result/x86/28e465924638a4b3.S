	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000090:
	shll	$5, %esi
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	shll	$4, %esi
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	shll	$30, %esi
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

