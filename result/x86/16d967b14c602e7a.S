	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movswl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$-3, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movswl	%si, %eax
	leal	-128(%rdi,%rax), %eax
	cmpl	$32768, %eax
	setl	%al
	retq

