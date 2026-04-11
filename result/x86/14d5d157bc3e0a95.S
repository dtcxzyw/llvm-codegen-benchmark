	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	addl	%edx, %esi
	shll	$8, %esi
	leal	12336(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addl	%edx, %esi
	leal	2(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	%edx, %esi
	leal	3(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%edx, %esi
	leal	60(%rdi,%rsi,4), %eax
	retq

