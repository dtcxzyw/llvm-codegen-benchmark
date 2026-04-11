	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edx, %esi
	shll	$12, %esi
	leal	4096(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	shll	$16, %esi
	leal	16777216(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	shll	$16, %esi
	leal	33554432(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	subl	%edx, %esi
	shll	$8, %esi
	leal	65024(%rsi), %eax
	orl	%edi, %eax
	retq

