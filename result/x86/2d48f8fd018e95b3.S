	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$16, %esi
	leal	262144(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005c:
	shll	$27, %esi
	leal	134217728(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	shll	$16, %esi
	leal	-65536(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shll	$24, %esi
	leal	1879048192(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$15, %esi
	leal	2147450880(%rsi), %eax
	orl	%edi, %eax
	retq

