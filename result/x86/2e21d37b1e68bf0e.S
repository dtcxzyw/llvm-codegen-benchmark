	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fa:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000182:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000180:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000080:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

