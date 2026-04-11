	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	(%rdi,%rsi), %eax
	addb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	addb	$8, %al
	retq

