	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addl	%edx, %esi
	imull	$52591, %esi, %eax
	leal	52591(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	imull	$1013, %esi, %eax
	leal	1619(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	addl	%edx, %esi
	imull	$400, %esi, %eax
	leal	400(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	addl	%edx, %esi
	imull	$2217, %esi, %eax
	leal	512(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	addl	%edx, %esi
	imull	$2217, %esi, %eax
	leal	16842752(%rax,%rdi), %eax
	retq

