	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi,4), %eax
	leal	25(%rax,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	addl	$-62, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(%rdi,%rdi,4), %eax
	cltq
	retq

