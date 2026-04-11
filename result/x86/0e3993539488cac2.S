	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	cmovael	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	8(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edi, %eax
	orl	$16, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	orl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	leal	1048576(%rdi), %eax
	cmpl	$49152, %esi
	cmovnel	%edi, %eax
	orl	$2097152, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000055:
	leal	4(%rdi), %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000071:
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000054:
	leal	2097152(%rdi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	orl	$4194304, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000051:
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	leal	2048(%rdi), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	orl	$201326592, %eax
	retq

