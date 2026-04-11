	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	andl	$16711680, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	andl	$-1431655766, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	shll	$14, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	shll	$18, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	andl	$983040, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shll	$10, %eax
	andl	$1047552, %eax
	retq

