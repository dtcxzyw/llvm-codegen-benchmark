	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

