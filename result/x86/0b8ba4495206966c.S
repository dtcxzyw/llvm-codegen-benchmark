	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	shrq	%rsi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	shrq	$2, %rsi
	leal	-9(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$3, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

