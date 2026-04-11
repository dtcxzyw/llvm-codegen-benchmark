	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	shrl	$10, %eax
	retq

