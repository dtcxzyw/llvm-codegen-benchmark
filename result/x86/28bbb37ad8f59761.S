	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000033:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000017:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

