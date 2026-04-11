	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edx
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	notl	%edx
	orl	$-32768, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

