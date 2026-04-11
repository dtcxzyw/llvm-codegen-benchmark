	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$28, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	shll	$23, %esi
	shll	$7, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$14, %esi
	shll	$10, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$31, %esi
	shll	$15, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$12, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000017:
	shll	$27, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	movl	%edi, %eax
	shll	$20, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001b:
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000d:
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	retq

