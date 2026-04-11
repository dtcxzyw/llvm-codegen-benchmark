	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$14, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	orl	%edi, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$7, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shrl	$13, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%esi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	shll	$17, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(%rdi,%rdi), %eax
	andl	$-2, %esi
	orl	%esi, %eax
	retq

