	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	orl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	orl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	orl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

