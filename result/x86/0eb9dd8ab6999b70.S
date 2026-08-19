	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$29, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shll	$4, %edi
	movl	$80, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	negl	%edi
	leal	32(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$4, %eax
	xorl	$-10, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shll	$4, %edi
	movl	$10, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movl	%edi, %eax
	shll	$4, %eax
	xorl	$-10, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	shll	$4, %edi
	movl	$20, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	(%rdi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	negl	%edi
	leal	7(,%rdi,2), %eax
	retq

