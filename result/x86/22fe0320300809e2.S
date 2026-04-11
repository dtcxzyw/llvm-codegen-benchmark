	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$31, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$23, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$9, %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000037:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	movl	%edi, %eax
	shll	$23, %esi
	shll	$15, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003e:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000016:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	shll	$16, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001e:
	movzwl	%si, %eax
	shll	$4, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	movl	%edi, %eax
	shll	$20, %esi
	shll	$28, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000007:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

