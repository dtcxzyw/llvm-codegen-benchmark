	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	shll	$4, %esi
	leal	16(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$6, %esi
	leal	128(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$4, %esi
	leal	16(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shll	$14, %esi
	leal	-393216(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	shll	$16, %esi
	leal	65536(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	shll	$8, %esi
	leal	-768(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	shll	$13, %esi
	leal	8192(%rsi,%rdi), %eax
	retq

