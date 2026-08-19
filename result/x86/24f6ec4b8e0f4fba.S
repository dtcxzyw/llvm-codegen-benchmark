	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	addl	%edx, %esi
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$20, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$11, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$10, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	addl	%edx, %esi
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	addl	%edx, %esi
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$6, %esi
	subl	%esi, %eax
	retq

