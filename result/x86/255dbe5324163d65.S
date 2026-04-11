	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	addl	%edx, %esi
	imull	$60, %esi, %eax
	leal	-31680(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	addl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	shll	$6, %esi
	subl	%eax, %esi
	leal	23436(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	addl	%edx, %esi
	imull	$-30, %esi, %eax
	leal	-30(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005d:
	addl	%edx, %esi
	imull	$60, %esi, %eax
	leal	-960(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	15(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000045:
	addl	%edx, %esi
	imull	$211, %esi, %eax
	leal	-844(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c0:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	leal	-195751071(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	addl	%edx, %esi
	imull	$100, %esi, %eax
	leal	-4800(%rax,%rdi), %eax
	retq

