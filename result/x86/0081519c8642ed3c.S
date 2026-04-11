	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edi
	leal	32(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	addl	%esi, %edi
	leal	32(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$80, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$80, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	leal	(%rdi,%rsi), %eax
	shll	$27, %eax
	addl	$402653184, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	addl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007c:
	addl	%esi, %edi
	leal	6(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000023:
	leal	(%rdi,%rsi), %eax
	shll	$5, %eax
	addl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

