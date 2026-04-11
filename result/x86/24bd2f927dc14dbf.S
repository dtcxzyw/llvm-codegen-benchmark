	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$22, %esi
	leal	4194304(%rsi), %eax
	shll	$17, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	shll	$21, %esi
	leal	-134217728(%rsi), %eax
	shll	$26, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shll	$16, %esi
	shll	$10, %edi
	leal	65536(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shll	$21, %esi
	leal	-2097152(%rsi), %eax
	shll	$19, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shll	$12, %esi
	shll	$10, %edi
	leal	1474888(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	shll	$8, %esi
	leal	-131072(%rsi), %eax
	shll	$21, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007e:
	shll	$16, %esi
	leal	1572864(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006f:
	shll	$16, %esi
	shll	$8, %edi
	leal	-7077888(%rsi,%rdi), %eax
	retq

