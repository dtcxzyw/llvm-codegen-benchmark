	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fe:
	imull	$150, %edx, %eax
	addl	%esi, %eax
	leal	128(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d4:
	imull	$32896, %esi, %eax
	addl	%edx, %eax
	leal	32768(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$268434099, %edx, %eax
	addl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	imull	$268433741, %edx, %eax
	addl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000180:
	imull	$460324, %edx, %eax
	addl	%esi, %eax
	leal	134742016(%rdi,%rax), %eax
	shrl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f4:
	imull	$4191920, %edx, %eax
	addl	%esi, %eax
	leal	2105344(%rdi,%rax), %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001fc:
	imull	$4191289, %edx, %eax
	addl	%esi, %eax
	leal	2105344(%rdi,%rax), %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000080:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leal	32(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000100:
	imull	$9617, %edx, %eax
	addl	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ae:
	imull	$-19081, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ea:
	imull	$-24116, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001ba:
	imull	$115200, %edx, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

