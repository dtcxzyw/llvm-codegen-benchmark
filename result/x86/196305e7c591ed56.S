	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$24, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	shll	$12, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	shll	$6, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000032:
	shll	$13, %esi
	shll	$29, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003a:
	shll	$8, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

