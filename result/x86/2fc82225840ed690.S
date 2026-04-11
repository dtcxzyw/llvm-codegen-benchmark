	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$12, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shrl	$3, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

