	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

