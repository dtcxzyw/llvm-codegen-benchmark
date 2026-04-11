	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	shll	$6, %esi
	leal	(%rsi,%rax,4), %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	imull	$65531, %edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	imull	$90, %esi, %eax
	shll	$6, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	shll	$4, %esi
	imull	$90, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	shll	$7, %eax
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	shll	$7, %esi
	leal	(%rdi,%rdi,4), %eax
	shll	$9, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	movl	%esi, %eax
	shll	$16, %eax
	addl	%esi, %eax
	shll	$16, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$16, %eax
	addl	%esi, %eax
	shll	$16, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	leal	(,%rsi,4), %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003e:
	leal	(%rsi,%rsi,2), %eax
	shll	$13, %eax
	shll	$14, %edi
	addl	%edi, %eax
	retq

