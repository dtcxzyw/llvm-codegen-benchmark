	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$64, %eax
	retq

