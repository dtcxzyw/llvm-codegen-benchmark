	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	orl	$100663296, %eax
	retq

