	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	-4096(%rdi,%rsi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-4096(%rdi,%rsi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-8(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

