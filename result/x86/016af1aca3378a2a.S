	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$3, %edx
	subl	%edx, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shll	$3, %edx
	subl	%edx, %esi
	leal	347(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	shll	$5, %edx
	subl	%edx, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	addl	%edx, %edx
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

