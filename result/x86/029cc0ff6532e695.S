	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shlq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	leal	(%rdi,%rsi,2), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	leal	(%rdi,%rsi,2), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000023:
	shll	$16, %esi
	orl	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

