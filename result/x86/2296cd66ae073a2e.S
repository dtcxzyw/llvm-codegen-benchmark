	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shll	$5, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$4, %edx
	addl	%esi, %edx
	leal	-57344(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	leal	(%rsi,%rdx,4), %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000fd:
	shll	$4, %edx
	addl	%esi, %edx
	leal	-57344(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000045:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

