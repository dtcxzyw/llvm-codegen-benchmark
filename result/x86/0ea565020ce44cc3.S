	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-97(%rdi), %ecx
	addl	$10, %ecx
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-97(%rdi), %ecx
	addl	$10, %ecx
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

