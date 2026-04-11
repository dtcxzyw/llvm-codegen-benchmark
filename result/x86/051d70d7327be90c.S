	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fa:
	shll	$12, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movl	%edi, %eax
	shll	$6, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	shll	$12, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	shll	$5, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

