	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rdi,%rdx,8), %eax
	subl	%edx, %eax
	leal	3(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leal	(%rdi,%rdx,8), %eax
	subl	%edx, %eax
	leal	6(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	-430675100(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imull	$1619, %edx, %eax
	addl	%edi, %eax
	leal	52591(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	imull	$7373, %edx, %eax
	addl	%esi, %eax
	leal	262144(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000055:
	imull	$-852492, %edx, %eax
	addl	%esi, %eax
	leal	-19528672(%rdi,%rax), %eax
	retq

