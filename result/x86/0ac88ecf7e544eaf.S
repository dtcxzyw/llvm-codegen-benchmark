	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	imull	$65793, %edi, %eax
	addl	$8388608, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	$4000, %edi, %eax
	addl	$-294967296, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	-1(%rdi), %eax
	retq

