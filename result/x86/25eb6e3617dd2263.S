	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$2147483647, %esi
	leal	-2147483647(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$15, %esi
	leal	21(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$4095, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

